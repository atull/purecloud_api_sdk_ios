//
// ININAnalyticsConversation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININAnalyticsConversation: JSONEncodable {
    public var conversationId: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var conversationStart: NSDate?
    public var participants: [ININAnalyticsParticipant]?
    public var evaluations: [ININAnalyticsEvaluation]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["conversationId"] = self.conversationId
        nillableDictionary["conversationStart"] = self.conversationStart?.encodeToJSON()
        nillableDictionary["participants"] = self.participants?.encodeToJSON()
        nillableDictionary["evaluations"] = self.evaluations?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}