//
// ININAuditEntityReference.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININAuditEntityReference: JSONEncodable {
    public enum ININType: String { 
        case Attribute = "ATTRIBUTE"
        case AttributeGroupInstance = "ATTRIBUTE_GROUP_INSTANCE"
        case Document = "DOCUMENT"
        case Download = "DOWNLOAD"
        case Fax = "FAX"
        case Group = "GROUP"
        case Recording = "RECORDING"
        case Tag = "TAG"
        case Workspace = "WORKSPACE"
        case User = "USER"
        case Public = "PUBLIC"
    }
    public var id: String?
    public var name: String?
    public var selfUri: String?
    public var type: ININType?
    public var action: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["selfUri"] = self.selfUri
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["action"] = self.action
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
