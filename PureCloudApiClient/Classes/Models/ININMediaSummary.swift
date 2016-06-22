//
// ININMediaSummary.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININMediaSummary: JSONEncodable {
    public var contactCenter: ININMediaSummaryDetail?
    public var enterprise: ININMediaSummaryDetail?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["contactCenter"] = self.contactCenter?.encodeToJSON()
        nillableDictionary["enterprise"] = self.enterprise?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
