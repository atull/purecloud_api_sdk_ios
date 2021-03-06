//
// ININUserAuthorization.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININUserAuthorization: JSONEncodable {
    public var roles: [ININDomainRole]?
    /** A collection of the permissions granted by all assigned roles */
    public var permissions: [String]?
    /** The policies configured for assigned permissions. */
    public var permissionPolicies: [ININResourcePermissionPolicy]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["roles"] = self.roles?.encodeToJSON()
        nillableDictionary["permissions"] = self.permissions?.encodeToJSON()
        nillableDictionary["permissionPolicies"] = self.permissionPolicies?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
