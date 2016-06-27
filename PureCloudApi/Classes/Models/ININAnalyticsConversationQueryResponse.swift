//
// ININAnalyticsConversationQueryResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININAnalyticsConversationQueryResponse: JSONEncodable {
    public var conversations: [ININAnalyticsConversation]?
    public var aggregations: [ININAggregationResult]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["conversations"] = self.conversations?.encodeToJSON()
        nillableDictionary["aggregations"] = self.aggregations?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}