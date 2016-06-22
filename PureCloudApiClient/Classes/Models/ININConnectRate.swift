//
// ININConnectRate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININConnectRate: JSONEncodable {
    /** Number of call attempts made */
    public var attempts: Int64?
    /** Number of calls with a live voice detected */
    public var connects: Int64?
    /** Ratio of connects to attempts */
    public var connectRatio: Double?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["attempts"] = self.attempts?.encodeToJSON()
        nillableDictionary["connects"] = self.connects?.encodeToJSON()
        nillableDictionary["connectRatio"] = self.connectRatio
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}