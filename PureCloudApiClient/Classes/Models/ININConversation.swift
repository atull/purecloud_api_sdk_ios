//
// ININConversation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININConversation: JSONEncodable {
    public enum ININRecordingState: String { 
        case Active = "ACTIVE"
        case Paused = "PAUSED"
        case None = "NONE"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** The time when the conversation started. This will be the time when the first participant joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var startTime: NSDate?
    /** The time when the conversation ended. This will be the time when the last participant left the conversation, or null when the conversation is still active. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var endTime: NSDate?
    /** The address of the conversation as seen from an external participant. For phone calls this will be the DNIS for inbound calls and the ANI for outbound calls. For other media types this will be the address of the destination participant for inbound and the address of the initiating participant for outbound. */
    public var address: String?
    /** The list of all participants in the conversation. */
    public var participants: [ININParticipant]?
    /** A list of conversations to merge into this conversation to create a conference. This field is null except when being used to create a conference. */
    public var conversationIds: [String]?
    /** If this is a conference conversation, then this field indicates the maximum number of participants allowed to participant in the conference. */
    public var maxParticipants: Int32?
    /** On update, &#39;paused&#39; initiates a secure pause, &#39;active&#39; resumes any paused recordings; otherwise indicates state of conversation recording. */
    public var recordingState: ININRecordingState?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["startTime"] = self.startTime?.encodeToJSON()
        nillableDictionary["endTime"] = self.endTime?.encodeToJSON()
        nillableDictionary["address"] = self.address
        nillableDictionary["participants"] = self.participants?.encodeToJSON()
        nillableDictionary["conversationIds"] = self.conversationIds?.encodeToJSON()
        nillableDictionary["maxParticipants"] = self.maxParticipants?.encodeToJSON()
        nillableDictionary["recordingState"] = self.recordingState?.rawValue
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
