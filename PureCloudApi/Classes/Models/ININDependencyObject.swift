//
// ININDependencyObject.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDependencyObject: JSONEncodable {
    public enum ININType: String { 
        case Acdlanguage = "ACDLANGUAGE"
        case Acdskill = "ACDSKILL"
        case Acdwrapupcode = "ACDWRAPUPCODE"
        case Bridgeaction = "BRIDGEACTION"
        case Composerscript = "COMPOSERSCRIPT"
        case Contactlist = "CONTACTLIST"
        case Inboundcallflow = "INBOUNDCALLFLOW"
        case Inqueuecallflow = "INQUEUECALLFLOW"
        case Ivrconfiguration = "IVRCONFIGURATION"
        case Language = "LANGUAGE"
        case Outboundcallflow = "OUTBOUNDCALLFLOW"
        case Queue = "QUEUE"
        case Subflowcallflow = "SUBFLOWCALLFLOW"
        case Systemprompt = "SYSTEMPROMPT"
        case User = "USER"
        case Userprompt = "USERPROMPT"
        case Voicexml = "VOICEXML"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var version: String?
    public var type: ININType?
    public var deleted: Bool?
    public var updated: Bool?
    public var consumedResources: [ININDependency]?
    public var consumingResources: [ININDependency]?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["version"] = self.version
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["deleted"] = self.deleted
        nillableDictionary["updated"] = self.updated
        nillableDictionary["consumedResources"] = self.consumedResources?.encodeToJSON()
        nillableDictionary["consumingResources"] = self.consumingResources?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
