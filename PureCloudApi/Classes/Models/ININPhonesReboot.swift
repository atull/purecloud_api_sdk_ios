//
// ININPhonesReboot.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININPhonesReboot: JSONEncodable {
    public var phoneIds: [String]?
    public var siteId: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["phoneIds"] = self.phoneIds?.encodeToJSON()
        nillableDictionary["siteId"] = self.siteId
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}