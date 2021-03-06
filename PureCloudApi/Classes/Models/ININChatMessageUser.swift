//
// ININChatMessageUser.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININChatMessageUser: JSONEncodable {
    public var id: String?
    public var name: String?
    public var displayName: String?
    public var username: String?
    public var images: [ININUserImage]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["displayName"] = self.displayName
        nillableDictionary["username"] = self.username
        nillableDictionary["images"] = self.images?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
