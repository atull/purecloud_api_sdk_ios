//
// ININVoicemailMailboxInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININVoicemailMailboxInfo: JSONEncodable {
    public var usageSizeBytes: Int64?
    public var totalCount: Int32?
    public var unreadCount: Int32?
    public var voicemailPolicy: ININVoicemailUserPolicy?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var createdDate: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var modifiedDate: NSDate?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["usageSizeBytes"] = self.usageSizeBytes?.encodeToJSON()
        nillableDictionary["totalCount"] = self.totalCount?.encodeToJSON()
        nillableDictionary["unreadCount"] = self.unreadCount?.encodeToJSON()
        nillableDictionary["voicemailPolicy"] = self.voicemailPolicy?.encodeToJSON()
        nillableDictionary["createdDate"] = self.createdDate?.encodeToJSON()
        nillableDictionary["modifiedDate"] = self.modifiedDate?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
