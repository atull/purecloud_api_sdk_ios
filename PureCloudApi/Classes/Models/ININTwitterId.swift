//
// ININTwitterId.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** User information for a twitter account */
public class ININTwitterId: JSONEncodable {
    /** twitter user.id_str */
    public var id: String?
    /** twitter user.name */
    public var name: String?
    /** twitter user.screen_name */
    public var screenName: String?
    /** whether this data has been verified using the twitter API */
    public var verified: Bool?
    /** url of user&#39;s twitter profile */
    public var profileUrl: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["screenName"] = self.screenName
        nillableDictionary["verified"] = self.verified
        nillableDictionary["profileUrl"] = self.profileUrl
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}