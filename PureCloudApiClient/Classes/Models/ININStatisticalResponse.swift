//
// ININStatisticalResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININStatisticalResponse: JSONEncodable {
    public var interval: String?
    public var metrics: [ININAggregateMetricData]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["interval"] = self.interval
        nillableDictionary["metrics"] = self.metrics?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
