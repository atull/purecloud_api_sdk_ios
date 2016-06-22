//
// ININRoutingSkill.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININRoutingSkill: JSONEncodable {
    public enum ININState: String { 
        case Active = "active"
        case Inactive = "inactive"
        case Deleted = "deleted"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** Date last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateModified: NSDate?
    /** The current state for this skill. */
    public var state: ININState?
    /** Required when updating. Version must be the current version. Only the system can assign version. */
    public var version: String?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["dateModified"] = self.dateModified?.encodeToJSON()
        nillableDictionary["state"] = self.state?.rawValue
        nillableDictionary["version"] = self.version
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
