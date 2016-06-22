//
// ININDID.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDID: JSONEncodable {
    public enum ININState: String { 
        case Active = "active"
        case Inactive = "inactive"
        case Deleted = "deleted"
    }
    public enum ININOwnerType: String { 
        case User = "USER"
        case Phone = "PHONE"
        case IvrConfig = "IVR_CONFIG"
        case Group = "GROUP"
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
    public var phoneNumber: String?
    public var didPool: ININUriReference?
    /** A Uri reference to the owner of this DID, which is either a User or an IVR */
    public var owner: ININUriReference?
    public var ownerType: ININOwnerType?
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
        nillableDictionary["phoneNumber"] = self.phoneNumber
        nillableDictionary["didPool"] = self.didPool?.encodeToJSON()
        nillableDictionary["owner"] = self.owner?.encodeToJSON()
        nillableDictionary["ownerType"] = self.ownerType?.rawValue
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
