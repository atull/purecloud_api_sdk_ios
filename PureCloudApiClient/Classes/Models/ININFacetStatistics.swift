//
// ININFacetStatistics.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININFacetStatistics: JSONEncodable {
    public var count: Int64?
    public var min: Double?
    public var max: Double?
    public var mean: Double?
    public var stdDeviation: Double?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateMin: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var dateMax: NSDate?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["count"] = self.count?.encodeToJSON()
        nillableDictionary["min"] = self.min
        nillableDictionary["max"] = self.max
        nillableDictionary["mean"] = self.mean
        nillableDictionary["stdDeviation"] = self.stdDeviation
        nillableDictionary["dateMin"] = self.dateMin?.encodeToJSON()
        nillableDictionary["dateMax"] = self.dateMax?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
