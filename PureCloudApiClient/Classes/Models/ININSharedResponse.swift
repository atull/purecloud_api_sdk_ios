//
// ININSharedResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININSharedResponse: JSONEncodable {
    public var id: String?
    public var downloadUri: String?
    public var viewUri: String?
    public var document: ININDocument?
    public var share: ININShare?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["downloadUri"] = self.downloadUri
        nillableDictionary["viewUri"] = self.viewUri
        nillableDictionary["document"] = self.document?.encodeToJSON()
        nillableDictionary["share"] = self.share?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
