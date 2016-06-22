//
// ININFailedObject.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININFailedObject: JSONEncodable {
    public var id: String?
    public var version: String?
    public var name: String?
    public var errorCode: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["version"] = self.version
        nillableDictionary["name"] = self.name
        nillableDictionary["errorCode"] = self.errorCode
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
