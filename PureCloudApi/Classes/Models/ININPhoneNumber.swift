//
// ININPhoneNumber.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININPhoneNumber: JSONEncodable {
    public var display: String?
    public var _extension: Int64?
    public var acceptsSMS: Bool?
    public var userInput: String?
    public var e164: String?
    public var countryCode: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["display"] = self.display
        nillableDictionary["extension"] = self._extension?.encodeToJSON()
        nillableDictionary["acceptsSMS"] = self.acceptsSMS
        nillableDictionary["userInput"] = self.userInput
        nillableDictionary["e164"] = self.e164
        nillableDictionary["countryCode"] = self.countryCode
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}