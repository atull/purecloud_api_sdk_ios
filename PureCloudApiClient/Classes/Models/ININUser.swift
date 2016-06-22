//
// ININUser.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININUser: JSONEncodable {
    public enum ININState: String { 
        case Active = "active"
        case Inactive = "inactive"
        case Deleted = "deleted"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var chat: ININChat?
    public var department: String?
    public var email: String?
    /** Auto populated from addresses. */
    public var primaryContactInfo: [ININContact]?
    /** Email addresses and phone numbers for this user */
    public var addresses: [ININContact]?
    /** The current state for this user. */
    public var state: ININState?
    public var title: String?
    public var username: String?
    public var images: [ININUserImage]?
    /** Required when updating. Version must be the current version. Only the system can assign version. */
    public var version: Int32?
    /** ACD routing status */
    public var routingStatus: ININRoutingStatus?
    /** Active presence */
    public var presence: ININUserPresence?
    /** Summary of conversion statistics for conversation types. */
    public var conversationSummary: ININUserConversationSummary?
    /** Determine if out of office is enabled */
    public var outOfOffice: ININOutOfOffice?
    /** Current geolocation position */
    public var geolocation: ININGeolocation?
    /** Effective, default, and last station information */
    public var station: ININUserStations?
    /** Roles and permissions assigned to the user */
    public var authorization: ININUserAuthorization?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["chat"] = self.chat?.encodeToJSON()
        nillableDictionary["department"] = self.department
        nillableDictionary["email"] = self.email
        nillableDictionary["primaryContactInfo"] = self.primaryContactInfo?.encodeToJSON()
        nillableDictionary["addresses"] = self.addresses?.encodeToJSON()
        nillableDictionary["state"] = self.state?.rawValue
        nillableDictionary["title"] = self.title
        nillableDictionary["username"] = self.username
        nillableDictionary["images"] = self.images?.encodeToJSON()
        nillableDictionary["version"] = self.version?.encodeToJSON()
        nillableDictionary["routingStatus"] = self.routingStatus?.encodeToJSON()
        nillableDictionary["presence"] = self.presence?.encodeToJSON()
        nillableDictionary["conversationSummary"] = self.conversationSummary?.encodeToJSON()
        nillableDictionary["outOfOffice"] = self.outOfOffice?.encodeToJSON()
        nillableDictionary["geolocation"] = self.geolocation?.encodeToJSON()
        nillableDictionary["station"] = self.station?.encodeToJSON()
        nillableDictionary["authorization"] = self.authorization?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}