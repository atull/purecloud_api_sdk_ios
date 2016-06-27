//
// ININAttachment.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININAttachment: JSONEncodable {
    public var attachmentId: String?
    public var name: String?
    public var contentUri: String?
    public var contentType: String?
    public var contentLength: Int32?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["attachmentId"] = self.attachmentId
        nillableDictionary["name"] = self.name
        nillableDictionary["contentUri"] = self.contentUri
        nillableDictionary["contentType"] = self.contentType
        nillableDictionary["contentLength"] = self.contentLength?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}