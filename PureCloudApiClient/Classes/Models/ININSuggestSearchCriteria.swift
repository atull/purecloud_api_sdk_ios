//
// ININSuggestSearchCriteria.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININSuggestSearchCriteria: JSONEncodable {
    public enum ININOperator: String { 
        case And = "AND"
        case Or = "OR"
        case Not = "NOT"
    }
    public var endValue: String?
    public var values: [String]?
    public var startValue: String?
    public var fields: [String]?
    public var value: String?
    public var _operator: ININOperator?
    public var group: [ININSuggestSearchCriteria]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["endValue"] = self.endValue
        nillableDictionary["values"] = self.values?.encodeToJSON()
        nillableDictionary["startValue"] = self.startValue
        nillableDictionary["fields"] = self.fields?.encodeToJSON()
        nillableDictionary["value"] = self.value
        nillableDictionary["operator"] = self._operator?.rawValue
        nillableDictionary["group"] = self.group?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
