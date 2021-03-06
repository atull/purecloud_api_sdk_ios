//
// ININContactCallbackRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININContactCallbackRequest: JSONEncodable {
    /** Campaign identifier */
    public var campaignId: String?
    /** Contact list identifier */
    public var contactListId: String?
    /** Contact identifier */
    public var contactId: String?
    /** Name of the phone column containing the number to be called */
    public var phoneColumn: String?
    /** The scheduled time for the callback as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ\&quot;, example &#x3D; \&quot;2016-01-02T16:59:59\&quot; */
    public var schedule: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["campaignId"] = self.campaignId
        nillableDictionary["contactListId"] = self.contactListId
        nillableDictionary["contactId"] = self.contactId
        nillableDictionary["phoneColumn"] = self.phoneColumn
        nillableDictionary["schedule"] = self.schedule
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
