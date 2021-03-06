//
// ININGroupSearchRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININGroupSearchRequest: JSONEncodable {
    public enum ININSortOrder: String { 
        case Asc = "ASC"
        case Desc = "DESC"
        case Score = "SCORE"
    }
    public var sortOrder: ININSortOrder?
    public var sortBy: String?
    public var pageSize: Int32?
    public var pageNumber: Int32?
    public var returnFields: [String]?
    public var expand: [String]?
    public var query: [ININGroupSearchCriteria]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["sortOrder"] = self.sortOrder?.rawValue
        nillableDictionary["sortBy"] = self.sortBy
        nillableDictionary["pageSize"] = self.pageSize?.encodeToJSON()
        nillableDictionary["pageNumber"] = self.pageNumber?.encodeToJSON()
        nillableDictionary["returnFields"] = self.returnFields?.encodeToJSON()
        nillableDictionary["expand"] = self.expand?.encodeToJSON()
        nillableDictionary["query"] = self.query?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
