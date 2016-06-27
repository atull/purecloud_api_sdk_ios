//
// ININUserRecording.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININUserRecording: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateCreated: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateModified: NSDate?
    public var contentUri: String?
    public var workspace: ININUriReference?
    public var createdBy: ININUriReference?
    public var conversation: ININConversation?
    public var contentLength: Int64?
    public var durationMilliseconds: Int64?
    public var thumbnails: [ININDocumentThumbnail]?
    public var read: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["dateCreated"] = self.dateCreated?.encodeToJSON()
        nillableDictionary["dateModified"] = self.dateModified?.encodeToJSON()
        nillableDictionary["contentUri"] = self.contentUri
        nillableDictionary["workspace"] = self.workspace?.encodeToJSON()
        nillableDictionary["createdBy"] = self.createdBy?.encodeToJSON()
        nillableDictionary["conversation"] = self.conversation?.encodeToJSON()
        nillableDictionary["contentLength"] = self.contentLength?.encodeToJSON()
        nillableDictionary["durationMilliseconds"] = self.durationMilliseconds?.encodeToJSON()
        nillableDictionary["thumbnails"] = self.thumbnails?.encodeToJSON()
        nillableDictionary["read"] = self.read
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}