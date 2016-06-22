//
// ININConversationChat.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININConversationChat: JSONEncodable {
    public enum ININState: String { 
        case Alerting = "ALERTING"
        case Dialing = "DIALING"
        case Contacting = "CONTACTING"
        case Offering = "OFFERING"
        case Connected = "CONNECTED"
        case Disconnected = "DISCONNECTED"
        case Terminated = "TERMINATED"
        case None = "NONE"
    }
    public enum ININDirection: String { 
        case Inbound = "INBOUND"
        case Outbound = "OUTBOUND"
    }
    public enum ININDisconnectType: String { 
        case Endpoint = "ENDPOINT"
        case Client = "CLIENT"
        case System = "SYSTEM"
        case Transfer = "TRANSFER"
        case TransferConference = "TRANSFER_CONFERENCE"
        case TransferConsult = "TRANSFER_CONSULT"
        case TransferForward = "TRANSFER_FORWARD"
        case Error = "ERROR"
        case Peer = "PEER"
        case Other = "OTHER"
    }
    public var state: ININState?
    public var id: String?
    public var roomId: String?
    public var recordingId: String?
    public var segments: [ININSegment]?
    public var held: Bool?
    public var direction: ININDirection?
    public var disconnectType: ININDisconnectType?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var startHoldTime: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var connectedTime: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var disconnectedTime: NSDate?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["state"] = self.state?.rawValue
        nillableDictionary["id"] = self.id
        nillableDictionary["roomId"] = self.roomId
        nillableDictionary["recordingId"] = self.recordingId
        nillableDictionary["segments"] = self.segments?.encodeToJSON()
        nillableDictionary["held"] = self.held
        nillableDictionary["direction"] = self.direction?.rawValue
        nillableDictionary["disconnectType"] = self.disconnectType?.rawValue
        nillableDictionary["startHoldTime"] = self.startHoldTime?.encodeToJSON()
        nillableDictionary["connectedTime"] = self.connectedTime?.encodeToJSON()
        nillableDictionary["disconnectedTime"] = self.disconnectedTime?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
