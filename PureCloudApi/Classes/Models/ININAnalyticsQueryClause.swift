//
// ININAnalyticsQueryClause.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININAnalyticsQueryClause: JSONEncodable {
    public enum ININType: String { 
        case And = "and"
        case Or = "or"
    }
    public var type: ININType?
    /** Like a three-word sentence: (attribute-name) (operator) (target-value). These can be one of three types: dimension, property, metric. */
    public var predicates: [ININAnalyticsQueryPredicate]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["predicates"] = self.predicates?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
