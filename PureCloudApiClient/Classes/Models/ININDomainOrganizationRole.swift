//
// ININDomainOrganizationRole.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDomainOrganizationRole: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var description: String?
    public var defaultRoleId: String?
    public var permissions: [String]?
    public var permissionPolicies: [ININDomainPermissionPolicy]?
    public var userCount: Int32?
    public var roleNeedsUpdate: Bool?
    public var _default: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["description"] = self.description
        nillableDictionary["defaultRoleId"] = self.defaultRoleId
        nillableDictionary["permissions"] = self.permissions?.encodeToJSON()
        nillableDictionary["permissionPolicies"] = self.permissionPolicies?.encodeToJSON()
        nillableDictionary["userCount"] = self.userCount?.encodeToJSON()
        nillableDictionary["roleNeedsUpdate"] = self.roleNeedsUpdate
        nillableDictionary["default"] = self._default
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}