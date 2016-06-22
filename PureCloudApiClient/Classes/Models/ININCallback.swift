//
// ININCallback.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININCallback: JSONEncodable {
    public enum ININState: String { 
        case Alerting = "ALERTING"
        case Dialing = "DIALING"
        case Contacting = "CONTACTING"
        case Offering = "OFFERING"
        case Connected = "CONNECTED"
        case Disconnected = "DISCONNECTED"
        case Terminated = "TERMINATED"
        case Scheduled = "SCHEDULED"
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
    public var segments: [ININSegment]?
    public var direction: ININDirection?
    public var held: Bool?
    public var disconnectType: ININDisconnectType?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var startHoldTime: NSDate?
    public var dialerPreview: ININDialerPreview?
    public var callbackNumbers: [String]?
    public var callbackUserName: String?
    public var scriptId: String?
    public var skipEnabled: Bool?
    public var timeoutSeconds: Int32?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var connectedTime: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var disconnectedTime: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var callbackScheduledTime: NSDate?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["state"] = self.state?.rawValue
        nillableDictionary["id"] = self.id
        nillableDictionary["segments"] = self.segments?.encodeToJSON()
        nillableDictionary["direction"] = self.direction?.rawValue
        nillableDictionary["held"] = self.held
        nillableDictionary["disconnectType"] = self.disconnectType?.rawValue
        nillableDictionary["startHoldTime"] = self.startHoldTime?.encodeToJSON()
        nillableDictionary["dialerPreview"] = self.dialerPreview?.encodeToJSON()
        nillableDictionary["callbackNumbers"] = self.callbackNumbers?.encodeToJSON()
        nillableDictionary["callbackUserName"] = self.callbackUserName
        nillableDictionary["scriptId"] = self.scriptId
        nillableDictionary["skipEnabled"] = self.skipEnabled
        nillableDictionary["timeoutSeconds"] = self.timeoutSeconds?.encodeToJSON()
        nillableDictionary["connectedTime"] = self.connectedTime?.encodeToJSON()
        nillableDictionary["disconnectedTime"] = self.disconnectedTime?.encodeToJSON()
        nillableDictionary["callbackScheduledTime"] = self.callbackScheduledTime?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
