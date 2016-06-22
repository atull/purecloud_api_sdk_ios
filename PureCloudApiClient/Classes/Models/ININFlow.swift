//
// ININFlow.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININFlow: JSONEncodable {
    public enum ININType: String { 
        case Inboundcall = "INBOUNDCALL"
        case Outboundcall = "OUTBOUNDCALL"
        case Inqueuecall = "INQUEUECALL"
        case Speech = "SPEECH"
        case Subflowcall = "SUBFLOWCALL"
    }
    public enum ININPublishStatus: String { 
        case Started = "STARTED"
        case PendingVxmlgen = "PENDING_VXMLGEN"
        case PendingEdgeConfig = "PENDING_EDGE_CONFIG"
        case Success = "SUCCESS"
        case Failure = "FAILURE"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var description: String?
    public var type: ININType?
    public var lockedUser: ININUriReference?
    public var active: Bool?
    public var deleted: Bool?
    public var publishedVersion: ININFlowVersion?
    public var checkedInVersion: ININFlowVersion?
    public var savedVersion: ININFlowVersion?
    public var system: Bool?
    public var publishStatus: ININPublishStatus?
    public var publishedBy: ININUriReference?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["description"] = self.description
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["lockedUser"] = self.lockedUser?.encodeToJSON()
        nillableDictionary["active"] = self.active
        nillableDictionary["deleted"] = self.deleted
        nillableDictionary["publishedVersion"] = self.publishedVersion?.encodeToJSON()
        nillableDictionary["checkedInVersion"] = self.checkedInVersion?.encodeToJSON()
        nillableDictionary["savedVersion"] = self.savedVersion?.encodeToJSON()
        nillableDictionary["system"] = self.system
        nillableDictionary["publishStatus"] = self.publishStatus?.rawValue
        nillableDictionary["publishedBy"] = self.publishedBy?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
