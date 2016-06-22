//
// ININManagementUnit.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Management Unit object for Workforce Management.  Not currently functional in public-api v2 */
public class ININManagementUnit: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var startDayOfWeek: String?
    public var timezone: String?
    public var version: Int32?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["startDayOfWeek"] = self.startDayOfWeek
        nillableDictionary["timezone"] = self.timezone
        nillableDictionary["version"] = self.version?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
