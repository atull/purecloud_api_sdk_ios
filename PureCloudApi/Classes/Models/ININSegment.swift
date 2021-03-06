//
// ININSegment.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININSegment: JSONEncodable {
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var startTime: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var endTime: NSDate?
    public var type: String?
    public var howEnded: String?
    public var disconnectType: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["startTime"] = self.startTime?.encodeToJSON()
        nillableDictionary["endTime"] = self.endTime?.encodeToJSON()
        nillableDictionary["type"] = self.type
        nillableDictionary["howEnded"] = self.howEnded
        nillableDictionary["disconnectType"] = self.disconnectType
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
