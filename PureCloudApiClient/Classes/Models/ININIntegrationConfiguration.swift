//
// ININIntegrationConfiguration.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Configuration for an Integration */
public class ININIntegrationConfiguration: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** Version number required for updates. */
    public var version: Int32?
    /** URI for the JSON Schema describing the configuration properties in the properties field. */
    public var propertiesSchemaUri: String?
    /** URI for the JSON Schema describing the advanced configuration */
    public var advancedSchemaUri: String?
    /** Key-value configuration settings described by the schema in the propertiesSchemaUri field. */
    public var properties: AnyObject?
    /** Advanced configuration described by the schema in the advancedSchemaUri field. */
    public var advanced: AnyObject?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["version"] = self.version?.encodeToJSON()
        nillableDictionary["propertiesSchemaUri"] = self.propertiesSchemaUri
        nillableDictionary["advancedSchemaUri"] = self.advancedSchemaUri
        nillableDictionary["properties"] = self.properties
        nillableDictionary["advanced"] = self.advanced
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
