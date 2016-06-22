//
// ININUserStation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININUserStation: JSONEncodable {
    /** A globally unique identifier for this station */
    public var id: String?
    public var associatedUser: ININUser?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var associatedDate: NSDate?
    public var defaultUser: ININUser?
    /** Provider-specific info for this station, e.g. { \&quot;edgeGroupId\&quot;: \&quot;ffe7b15c-a9cc-4f4c-88f5-781327819a49\&quot; } */
    public var providerInfo: [String:String]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["associatedUser"] = self.associatedUser?.encodeToJSON()
        nillableDictionary["associatedDate"] = self.associatedDate?.encodeToJSON()
        nillableDictionary["defaultUser"] = self.defaultUser?.encodeToJSON()
        nillableDictionary["providerInfo"] = self.providerInfo?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}