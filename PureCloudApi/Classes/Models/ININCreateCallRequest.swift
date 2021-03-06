//
// ININCreateCallRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININCreateCallRequest: JSONEncodable {
    /** The phone number to dial. */
    public var phoneNumber: String?
    /** The queue ID to call on behalf of. */
    public var callFromQueueId: String?
    /** The queue ID to call. */
    public var callQueueId: String?
    /** The user ID to call. */
    public var callUserId: String?
    /** The priority to assign to this call (if calling a queue). */
    public var priority: Int32?
    /** The language skill ID to use for routing this call (if calling a queue). */
    public var languageId: String?
    /** The skill ID&#39;s to use for routing this call (if calling a queue). */
    public var routingSkillsIds: [String]?
    /** The list of existing call conversations to merge into a new ad-hoc conference. */
    public var conversationIds: [String]?
    /** The list of participants to call to create a new ad-hoc conference. */
    public var participants: [ININDestination]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["phoneNumber"] = self.phoneNumber
        nillableDictionary["callFromQueueId"] = self.callFromQueueId
        nillableDictionary["callQueueId"] = self.callQueueId
        nillableDictionary["callUserId"] = self.callUserId
        nillableDictionary["priority"] = self.priority?.encodeToJSON()
        nillableDictionary["languageId"] = self.languageId
        nillableDictionary["routingSkillsIds"] = self.routingSkillsIds?.encodeToJSON()
        nillableDictionary["conversationIds"] = self.conversationIds?.encodeToJSON()
        nillableDictionary["participants"] = self.participants?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
