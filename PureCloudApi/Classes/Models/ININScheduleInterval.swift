//
// ININScheduleInterval.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININScheduleInterval: JSONEncodable {
    /** scheduled start time represented as an ISO-8601 string; for example, yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var start: String?
    /** scheduled end time represented as an ISO-8601 string; for example, yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var end: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["start"] = self.start
        nillableDictionary["end"] = self.end
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
