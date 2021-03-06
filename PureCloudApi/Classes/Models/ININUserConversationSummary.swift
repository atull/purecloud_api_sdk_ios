//
// ININUserConversationSummary.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININUserConversationSummary: JSONEncodable {
    public var userId: String?
    public var call: ININMediaSummary?
    public var callback: ININMediaSummary?
    public var email: ININMediaSummary?
    public var chat: ININMediaSummary?
    public var socialExpression: ININMediaSummary?
    public var video: ININMediaSummary?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["userId"] = self.userId
        nillableDictionary["call"] = self.call?.encodeToJSON()
        nillableDictionary["callback"] = self.callback?.encodeToJSON()
        nillableDictionary["email"] = self.email?.encodeToJSON()
        nillableDictionary["chat"] = self.chat?.encodeToJSON()
        nillableDictionary["socialExpression"] = self.socialExpression?.encodeToJSON()
        nillableDictionary["video"] = self.video?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
