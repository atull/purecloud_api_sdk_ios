//
// ININDependencyStatus.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDependencyStatus: JSONEncodable {
    public enum ININStatus: String { 
        case Buildinitializing = "BUILDINITIALIZING"
        case Buildinprogress = "BUILDINPROGRESS"
        case Notbuilt = "NOTBUILT"
        case Operational = "OPERATIONAL"
        case Operationalneedsrebuild = "OPERATIONALNEEDSREBUILD"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var user: ININUser?
    public var buildId: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateStarted: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateCompleted: NSDate?
    public var status: ININStatus?
    public var failedObjects: [ININFailedObject]?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["user"] = self.user?.encodeToJSON()
        nillableDictionary["buildId"] = self.buildId
        nillableDictionary["dateStarted"] = self.dateStarted?.encodeToJSON()
        nillableDictionary["dateCompleted"] = self.dateCompleted?.encodeToJSON()
        nillableDictionary["status"] = self.status?.rawValue
        nillableDictionary["failedObjects"] = self.failedObjects?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
