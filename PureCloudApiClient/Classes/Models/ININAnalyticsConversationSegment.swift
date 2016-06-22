//
// ININAnalyticsConversationSegment.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININAnalyticsConversationSegment: JSONEncodable {
    public enum ININDisconnectType: String { 
        case Endpoint = "endpoint"
        case Client = "client"
        case System = "system"
        case Transfer = "transfer"
        case Error = "error"
        case Peer = "peer"
        case Other = "other"
        case Spam = "spam"
        case Transportfailure = "transportFailure"
        case Conferencetransfer = "conferenceTransfer"
        case Consulttransfer = "consultTransfer"
        case Forwardtransfer = "forwardTransfer"
    }
    public enum ININSegmentType: String { 
        case Unknown = "unknown"
        case Alert = "alert"
        case System = "system"
        case Delay = "delay"
        case Hold = "hold"
        case Interact = "interact"
        case Ivr = "ivr"
        case Dialing = "dialing"
        case Wrapup = "wrapup"
        case Voicemail = "voicemail"
        case Scheduled = "scheduled"
    }
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var segmentStart: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var segmentEnd: NSDate?
    public var queueId: String?
    public var wrapUpCode: String?
    public var wrapUpNote: String?
    public var wrapUpTags: [String]?
    public var errorCode: String?
    public var disconnectType: ININDisconnectType?
    public var segmentType: ININSegmentType?
    public var requestedRoutingUserIds: [String]?
    public var requestedRoutingSkillIds: [String]?
    public var requestedLanguageId: String?
    public var properties: [ININAnalyticsProperty]?
    public var sourceConversationId: String?
    public var destinationConversationId: String?
    public var sourceSessionId: String?
    public var destinationSessionId: String?
    public var sipResponseCodes: [Int64]?
    public var q850ResponseCodes: [Int64]?
    public var conference: Bool?
    public var groupId: String?
    public var subject: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["segmentStart"] = self.segmentStart?.encodeToJSON()
        nillableDictionary["segmentEnd"] = self.segmentEnd?.encodeToJSON()
        nillableDictionary["queueId"] = self.queueId
        nillableDictionary["wrapUpCode"] = self.wrapUpCode
        nillableDictionary["wrapUpNote"] = self.wrapUpNote
        nillableDictionary["wrapUpTags"] = self.wrapUpTags?.encodeToJSON()
        nillableDictionary["errorCode"] = self.errorCode
        nillableDictionary["disconnectType"] = self.disconnectType?.rawValue
        nillableDictionary["segmentType"] = self.segmentType?.rawValue
        nillableDictionary["requestedRoutingUserIds"] = self.requestedRoutingUserIds?.encodeToJSON()
        nillableDictionary["requestedRoutingSkillIds"] = self.requestedRoutingSkillIds?.encodeToJSON()
        nillableDictionary["requestedLanguageId"] = self.requestedLanguageId
        nillableDictionary["properties"] = self.properties?.encodeToJSON()
        nillableDictionary["sourceConversationId"] = self.sourceConversationId
        nillableDictionary["destinationConversationId"] = self.destinationConversationId
        nillableDictionary["sourceSessionId"] = self.sourceSessionId
        nillableDictionary["destinationSessionId"] = self.destinationSessionId
        nillableDictionary["sipResponseCodes"] = self.sipResponseCodes?.encodeToJSON()
        nillableDictionary["q850ResponseCodes"] = self.q850ResponseCodes?.encodeToJSON()
        nillableDictionary["conference"] = self.conference
        nillableDictionary["groupId"] = self.groupId
        nillableDictionary["subject"] = self.subject
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}