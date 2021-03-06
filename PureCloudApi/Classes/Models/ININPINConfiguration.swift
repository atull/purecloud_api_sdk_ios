//
// ININPINConfiguration.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININPINConfiguration: JSONEncodable {
    public var minimumLength: Int32?
    public var maximumLength: Int32?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["minimumLength"] = self.minimumLength?.encodeToJSON()
        nillableDictionary["maximumLength"] = self.maximumLength?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
