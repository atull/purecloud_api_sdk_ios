//
// ININCallMediaPolicyConditions.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININCallMediaPolicyConditions: JSONEncodable {
    public var forUsers: [ININUser]?
    public var dateRanges: [String]?
    public var forQueues: [ININQueue]?
    public var wrapupCodes: [ININWrapupCode]?
    public var timeAllowed: ININTimeAllowed?
    public var directions: [String]?
    public var duration: ININDurationCondition?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["forUsers"] = self.forUsers?.encodeToJSON()
        nillableDictionary["dateRanges"] = self.dateRanges?.encodeToJSON()
        nillableDictionary["forQueues"] = self.forQueues?.encodeToJSON()
        nillableDictionary["wrapupCodes"] = self.wrapupCodes?.encodeToJSON()
        nillableDictionary["timeAllowed"] = self.timeAllowed?.encodeToJSON()
        nillableDictionary["directions"] = self.directions?.encodeToJSON()
        nillableDictionary["duration"] = self.duration?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
