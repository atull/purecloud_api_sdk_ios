//
// ININPromptAsset.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININPromptAsset: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var promptId: String?
    public var language: String?
    public var mediaUri: String?
    public var ttsString: String?
    public var uploadStatus: String?
    public var uploadUri: String?
    public var languageDefault: Bool?
    public var tags: [String:[String]]?
    public var durationSeconds: Double?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["promptId"] = self.promptId
        nillableDictionary["language"] = self.language
        nillableDictionary["mediaUri"] = self.mediaUri
        nillableDictionary["ttsString"] = self.ttsString
        nillableDictionary["uploadStatus"] = self.uploadStatus
        nillableDictionary["uploadUri"] = self.uploadUri
        nillableDictionary["languageDefault"] = self.languageDefault
        nillableDictionary["tags"] = self.tags?.encodeToJSON()
        nillableDictionary["durationSeconds"] = self.durationSeconds
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}