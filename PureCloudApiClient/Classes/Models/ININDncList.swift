//
// ININDncList.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDncList: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateCreated: NSDate?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateModified: NSDate?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int32?
    /** the name of the columns containing the numbers not to be called */
    public var phoneNumberColumns: [String]?
    /** the status of the import process */
    public var importStatus: ININImportStatus?
    /** the number of phone numbers in the do not call list */
    public var size: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["dateCreated"] = self.dateCreated?.encodeToJSON()
        nillableDictionary["dateModified"] = self.dateModified?.encodeToJSON()
        nillableDictionary["version"] = self.version?.encodeToJSON()
        nillableDictionary["phoneNumberColumns"] = self.phoneNumberColumns?.encodeToJSON()
        nillableDictionary["importStatus"] = self.importStatus?.encodeToJSON()
        nillableDictionary["size"] = self.size?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}