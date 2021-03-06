//
// ININStation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININStation: JSONEncodable {
    public enum ININStatus: String { 
        case Available = "AVAILABLE"
        case Associated = "ASSOCIATED"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var description: String?
    public var status: ININStatus?
    public var userId: String?
    public var primaryEdge: ININUriReference?
    public var secondaryEdge: ININUriReference?
    public var type: String?
    public var lineAppearanceId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["description"] = self.description
        nillableDictionary["status"] = self.status?.rawValue
        nillableDictionary["userId"] = self.userId
        nillableDictionary["primaryEdge"] = self.primaryEdge?.encodeToJSON()
        nillableDictionary["secondaryEdge"] = self.secondaryEdge?.encodeToJSON()
        nillableDictionary["type"] = self.type
        nillableDictionary["lineAppearanceId"] = self.lineAppearanceId
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
