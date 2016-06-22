//
// ININConversationQuery.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININConversationQuery: JSONEncodable {
    public enum ININOrder: String { 
        case Asc = "asc"
        case Desc = "desc"
    }
    public enum ININOrderBy: String { 
        case Conversationstart = "conversationStart"
        case Segmentstart = "segmentStart"
        case Segmentend = "segmentEnd"
    }
    /** Specifies the date and time range of data being queried. Conversations MUST have started within this time range to potentially be included within the result set. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Filters that target conversation-level data */
    public var conversationFilters: [ININAnalyticsQueryFilter]?
    /** Filters that target quality management evaluation-level data */
    public var evaluationFilters: [ININAnalyticsQueryFilter]?
    /** Filters that target individual segments within a conversation */
    public var segmentFilters: [ININAnalyticsQueryFilter]?
    /** Include faceted search and aggregate roll-ups describing your search results. This does not function as a filter, but rather, summary data about the data matching your filters */
    public var aggregations: [ININAnalyticsQueryAggregation]?
    /** Page size and number to control iterating through large result sets. Default page size is 25 */
    public var paging: ININPagingSpec?
    /** Sort the result set in ascending/descending order. Default is ascending */
    public var order: ININOrder?
    /** Specify which data element within the result set to use for sorting. The options  to use as a basis for sorting the results: conversationStart, segmentStart, and segmentEnd. If not specified, the default is conversationStart */
    public var orderBy: ININOrderBy?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["interval"] = self.interval
        nillableDictionary["conversationFilters"] = self.conversationFilters?.encodeToJSON()
        nillableDictionary["evaluationFilters"] = self.evaluationFilters?.encodeToJSON()
        nillableDictionary["segmentFilters"] = self.segmentFilters?.encodeToJSON()
        nillableDictionary["aggregations"] = self.aggregations?.encodeToJSON()
        nillableDictionary["paging"] = self.paging?.encodeToJSON()
        nillableDictionary["order"] = self.order?.rawValue
        nillableDictionary["orderBy"] = self.orderBy?.rawValue
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
