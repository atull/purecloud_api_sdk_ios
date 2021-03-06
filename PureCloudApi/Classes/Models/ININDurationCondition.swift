//
// ININDurationCondition.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDurationCondition: JSONEncodable {
    public enum ININDurationTarget: String { 
        case Duration = "DURATION"
        case DurationRange = "DURATION_RANGE"
    }
    public var durationTarget: ININDurationTarget?
    public var durationOperator: String?
    public var durationRange: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["durationTarget"] = self.durationTarget?.rawValue
        nillableDictionary["durationOperator"] = self.durationOperator
        nillableDictionary["durationRange"] = self.durationRange
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
