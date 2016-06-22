//
// ININUserRoutingSkill.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Represents an organization skill assigned to a user. When assigning to a user specify the organization skill id as the id. */
public class ININUserRoutingSkill: JSONEncodable {
    public enum ININState: String { 
        case Active = "active"
        case Inactive = "inactive"
        case Deleted = "deleted"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** Proficiency is a rating from 0.0 to 5.0 on how competent an agent is for a particular skill. It is used when a queue is set to \&quot;Best available skills\&quot; mode to allow acd interactions to target agents with higher proficiency ratings. */
    public var proficiency: Double?
    /** Activate or deactivate this routing skill. */
    public var state: ININState?
    /** URI to the organization skill used by this user skill. */
    public var skillUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["proficiency"] = self.proficiency
        nillableDictionary["state"] = self.state?.rawValue
        nillableDictionary["skillUri"] = self.skillUri
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
