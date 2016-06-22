//
// ININRelationship.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININRelationship: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** The user associated with the external organization */
    public var user: ININUser?
    /** The external organization this relationship is attached to */
    public var externalOrganization: ININExternalOrganization?
    /** The relationship or role of the user to this external organization.Examples: Account Manager, Sales Engineer, Implementation Consultant */
    public var relationship: String?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["user"] = self.user?.encodeToJSON()
        nillableDictionary["externalOrganization"] = self.externalOrganization?.encodeToJSON()
        nillableDictionary["relationship"] = self.relationship
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}