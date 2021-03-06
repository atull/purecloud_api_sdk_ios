//
// ININQualityAudit.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININQualityAudit: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var user: ININUser?
    public var timestamp: String?
    public var entity: ININAuditEntity?
    public var level: String?
    public var action: String?
    public var status: String?
    public var changes: [ININChange]?
    public var entityType: String?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["user"] = self.user?.encodeToJSON()
        nillableDictionary["timestamp"] = self.timestamp
        nillableDictionary["entity"] = self.entity?.encodeToJSON()
        nillableDictionary["level"] = self.level
        nillableDictionary["action"] = self.action
        nillableDictionary["status"] = self.status
        nillableDictionary["changes"] = self.changes?.encodeToJSON()
        nillableDictionary["entityType"] = self.entityType
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
