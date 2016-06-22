//
// ININGeolocation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININGeolocation: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** A string used to describe the type of client the geolocation is being updated from e.g. ios, android, web, etc. */
    public var type: String?
    /** A boolean used to tell whether or not to set this geolocation client as the primary on a PATCH */
    public var primary: Bool?
    public var latitude: Double?
    public var longitude: Double?
    public var country: String?
    public var region: String?
    public var city: String?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["type"] = self.type
        nillableDictionary["primary"] = self.primary
        nillableDictionary["latitude"] = self.latitude
        nillableDictionary["longitude"] = self.longitude
        nillableDictionary["country"] = self.country
        nillableDictionary["region"] = self.region
        nillableDictionary["city"] = self.city
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
