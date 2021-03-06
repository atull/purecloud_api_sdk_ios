//
// ININCampaignProgress.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININCampaignProgress: JSONEncodable {
    /** Identifier of the campaign */
    public var campaign: ININUriReference?
    /** Identifier of the contact list */
    public var contactList: ININUriReference?
    /** Number of contacts processed during the campaign */
    public var numberOfContactsCalled: Int64?
    /** Total number of contacts in the campaign */
    public var totalNumberOfContacts: Int64?
    /** Percentage of contacts processed during the campaign */
    public var percentage: Int64?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["campaign"] = self.campaign?.encodeToJSON()
        nillableDictionary["contactList"] = self.contactList?.encodeToJSON()
        nillableDictionary["numberOfContactsCalled"] = self.numberOfContactsCalled?.encodeToJSON()
        nillableDictionary["totalNumberOfContacts"] = self.totalNumberOfContacts?.encodeToJSON()
        nillableDictionary["percentage"] = self.percentage?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
