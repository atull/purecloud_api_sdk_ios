//
// ININLinkedEntityListingWorkItemSearchDetails.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININLinkedEntityListingWorkItemSearchDetails: JSONEncodable {
    public var pageSize: Int32?
    public var pageNumber: Int32?
    public var total: Int64?
    public var entities: [ININWorkItemSearchDetails]?
    public var selfUri: String?
    public var previousUri: String?
    public var firstUri: String?
    public var nextUri: String?
    public var lastUri: String?
    public var pageCount: Int32?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["pageSize"] = self.pageSize?.encodeToJSON()
        nillableDictionary["pageNumber"] = self.pageNumber?.encodeToJSON()
        nillableDictionary["total"] = self.total?.encodeToJSON()
        nillableDictionary["entities"] = self.entities?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        nillableDictionary["previousUri"] = self.previousUri
        nillableDictionary["firstUri"] = self.firstUri
        nillableDictionary["nextUri"] = self.nextUri
        nillableDictionary["lastUri"] = self.lastUri
        nillableDictionary["pageCount"] = self.pageCount?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
