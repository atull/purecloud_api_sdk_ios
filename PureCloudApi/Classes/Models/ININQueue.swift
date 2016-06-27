//
// ININQueue.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININQueue: JSONEncodable {
    public enum ININState: String { 
        case Active = "active"
        case Inactive = "inactive"
        case Deleted = "deleted"
    }
    public enum ININSkillEvaluationMethod: String { 
        case None = "NONE"
        case Best = "BEST"
        case All = "ALL"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var description: String?
    public var version: Int32?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateCreated: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateModified: NSDate?
    public var modifiedBy: String?
    public var createdBy: String?
    public var state: ININState?
    public var modifiedByApp: String?
    public var createdByApp: String?
    public var mediaSettings: [String:ININMediaSetting]?
    public var bullseye: ININBullseye?
    public var acwSettings: ININAcwSettings?
    public var skillEvaluationMethod: ININSkillEvaluationMethod?
    public var queueFlow: ININUriReference?
    public var callingPartyName: String?
    public var callingPartyNumber: String?
    public var memberCount: Int32?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["description"] = self.description
        nillableDictionary["version"] = self.version?.encodeToJSON()
        nillableDictionary["dateCreated"] = self.dateCreated?.encodeToJSON()
        nillableDictionary["dateModified"] = self.dateModified?.encodeToJSON()
        nillableDictionary["modifiedBy"] = self.modifiedBy
        nillableDictionary["createdBy"] = self.createdBy
        nillableDictionary["state"] = self.state?.rawValue
        nillableDictionary["modifiedByApp"] = self.modifiedByApp
        nillableDictionary["createdByApp"] = self.createdByApp
        nillableDictionary["mediaSettings"] = self.mediaSettings?.encodeToJSON()
        nillableDictionary["bullseye"] = self.bullseye?.encodeToJSON()
        nillableDictionary["acwSettings"] = self.acwSettings?.encodeToJSON()
        nillableDictionary["skillEvaluationMethod"] = self.skillEvaluationMethod?.rawValue
        nillableDictionary["queueFlow"] = self.queueFlow?.encodeToJSON()
        nillableDictionary["callingPartyName"] = self.callingPartyName
        nillableDictionary["callingPartyNumber"] = self.callingPartyNumber
        nillableDictionary["memberCount"] = self.memberCount?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}