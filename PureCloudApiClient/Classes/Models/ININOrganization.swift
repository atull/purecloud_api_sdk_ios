//
// ININOrganization.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININOrganization: JSONEncodable {
    public enum ININState: String { 
        case Active = "active"
        case Inactive = "inactive"
        case Deleted = "deleted"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var thirdPartyOrgId: String?
    public var thirdPartyOrgName: String?
    public var thirdPartyURI: String?
    public var domain: String?
    /** The current version of the organization. */
    public var version: Int32?
    public var state: ININState?
    public var defaultSiteId: String?
    public var deletable: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["thirdPartyOrgId"] = self.thirdPartyOrgId
        nillableDictionary["thirdPartyOrgName"] = self.thirdPartyOrgName
        nillableDictionary["thirdPartyURI"] = self.thirdPartyURI
        nillableDictionary["domain"] = self.domain
        nillableDictionary["version"] = self.version?.encodeToJSON()
        nillableDictionary["state"] = self.state?.rawValue
        nillableDictionary["defaultSiteId"] = self.defaultSiteId
        nillableDictionary["deletable"] = self.deletable
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
