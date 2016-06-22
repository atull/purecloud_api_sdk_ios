//
// ININUserActionMetadataRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININUserActionMetadataRequest: JSONEncodable {
    public var format: String?
    public var method: String?
    public var inputSchemaUri: String?
    public var successSchemaUri: String?
    public var inputSchema: AnyObject?
    public var successSchema: AnyObject?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["format"] = self.format
        nillableDictionary["method"] = self.method
        nillableDictionary["inputSchemaUri"] = self.inputSchemaUri
        nillableDictionary["successSchemaUri"] = self.successSchemaUri
        nillableDictionary["inputSchema"] = self.inputSchema
        nillableDictionary["successSchema"] = self.successSchema
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
