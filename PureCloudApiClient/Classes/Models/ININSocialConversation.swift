//
// ININSocialConversation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININSocialConversation: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** The list of participants involved in the conversation. */
    public var participants: [ININSocialMediaParticipant]?
    /** The list of other media channels involved in the conversation. */
    public var otherMediaUris: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["participants"] = self.participants?.encodeToJSON()
        nillableDictionary["otherMediaUris"] = self.otherMediaUris?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
