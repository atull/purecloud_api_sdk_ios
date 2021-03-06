//
// ININContentQueryRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININContentQueryRequest: JSONEncodable {
    public var queryPhrase: String?
    public var pageNumber: Int32?
    public var pageSize: Int32?
    public var facetNameRequests: [String]?
    public var sort: [ININContentSortItem]?
    public var filters: [ININContentFacetFilterItem]?
    public var attributeFilters: [ININContentAttributeFilterItem]?
    public var includeShares: Bool?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["queryPhrase"] = self.queryPhrase
        nillableDictionary["pageNumber"] = self.pageNumber?.encodeToJSON()
        nillableDictionary["pageSize"] = self.pageSize?.encodeToJSON()
        nillableDictionary["facetNameRequests"] = self.facetNameRequests?.encodeToJSON()
        nillableDictionary["sort"] = self.sort?.encodeToJSON()
        nillableDictionary["filters"] = self.filters?.encodeToJSON()
        nillableDictionary["attributeFilters"] = self.attributeFilters?.encodeToJSON()
        nillableDictionary["includeShares"] = self.includeShares
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
