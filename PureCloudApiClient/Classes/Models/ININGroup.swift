//
// ININGroup.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININGroup: JSONEncodable {
    public enum ININState: String { 
        case Active = "active"
        case Inactive = "inactive"
        case Deleted = "deleted"
    }
    public enum ININType: String { 
        case Social = "social"
        case Official = "official"
    }
    public enum ININVisibility: String { 
        case Public = "public"
        case Owners = "owners"
        case Members = "members"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var description: String?
    /** Last modified date/time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateModified: NSDate?
    /** Number of members. */
    public var memberCount: Int64?
    /** Active, inactive, or deleted state. */
    public var state: ININState?
    /** Current version for this resource. */
    public var version: Int32?
    /** Type of group. */
    public var type: ININType?
    public var images: [ININUserImage]?
    public var addresses: [ININContact]?
    /** Are membership rules visible to the person requesting to view the group */
    public var rulesVisible: Bool?
    /** Who can view this group */
    public var visibility: ININVisibility?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["description"] = self.description
        nillableDictionary["dateModified"] = self.dateModified?.encodeToJSON()
        nillableDictionary["memberCount"] = self.memberCount?.encodeToJSON()
        nillableDictionary["state"] = self.state?.rawValue
        nillableDictionary["version"] = self.version?.encodeToJSON()
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["images"] = self.images?.encodeToJSON()
        nillableDictionary["addresses"] = self.addresses?.encodeToJSON()
        nillableDictionary["rulesVisible"] = self.rulesVisible
        nillableDictionary["visibility"] = self.visibility?.rawValue
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}