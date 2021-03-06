//
// ININDialerContact.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDialerContact: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** Identifier of the contact list containing this contact */
    public var contactListId: String?
    /** A map of the contact&#39;s data attributes and values */
    public var data: [String:AnyObject]?
    /** A map of call records for the contact phone columns */
    public var callRecords: [String:ININCallRecord]?
    /** false if the contact is not to be called */
    public var callable: Bool?
    /** A map of statuses for the contact phone columns */
    public var phoneNumberStatus: [String:ININPhoneNumberStatus]?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["contactListId"] = self.contactListId
        nillableDictionary["data"] = self.data?.encodeToJSON()
        nillableDictionary["callRecords"] = self.callRecords?.encodeToJSON()
        nillableDictionary["callable"] = self.callable
        nillableDictionary["phoneNumberStatus"] = self.phoneNumberStatus?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
