//
// ININDialerPreview.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDialerPreview: JSONEncodable {
    public var id: String?
    public var contactId: String?
    public var contactListId: String?
    public var campaignId: String?
    public var phoneNumberColumns: [ININPhoneNumberColumn]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["contactId"] = self.contactId
        nillableDictionary["contactListId"] = self.contactListId
        nillableDictionary["campaignId"] = self.campaignId
        nillableDictionary["phoneNumberColumns"] = self.phoneNumberColumns?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
