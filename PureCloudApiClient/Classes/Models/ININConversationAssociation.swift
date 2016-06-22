//
// ININConversationAssociation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININConversationAssociation: JSONEncodable {
    public enum ININMediaType: String { 
        case Call = "CALL"
        case Callback = "CALLBACK"
        case Chat = "CHAT"
        case Email = "EMAIL"
        case SocialExpression = "SOCIAL_EXPRESSION"
        case Video = "VIDEO"
    }
    /** Conversation ID */
    public var conversationId: String?
    /** Communication ID */
    public var communicationId: String?
    /** Media type */
    public var mediaType: ININMediaType?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["conversationId"] = self.conversationId
        nillableDictionary["communicationId"] = self.communicationId
        nillableDictionary["mediaType"] = self.mediaType?.rawValue
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}