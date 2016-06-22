//
// ININSocializeFilterRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININSocializeFilterRequest: JSONEncodable {
    public enum ININSortOrder: String { 
        case Ascending = "ascending"
        case Descending = "descending"
    }
    /** The list of filters used to narrow the return. */
    public var filters: [ININSocializeEntityFilter]?
    public var pageSize: Int32?
    public var pageNumber: Int32?
    public var sortBy: String?
    public var sortOrder: ININSortOrder?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["filters"] = self.filters?.encodeToJSON()
        nillableDictionary["pageSize"] = self.pageSize?.encodeToJSON()
        nillableDictionary["pageNumber"] = self.pageNumber?.encodeToJSON()
        nillableDictionary["sortBy"] = self.sortBy
        nillableDictionary["sortOrder"] = self.sortOrder?.rawValue
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}