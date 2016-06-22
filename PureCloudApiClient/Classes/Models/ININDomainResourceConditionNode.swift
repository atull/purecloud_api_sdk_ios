//
// ININDomainResourceConditionNode.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDomainResourceConditionNode: JSONEncodable {
    public enum ININOperator: String { 
        case Eq = "EQ"
        case In = "IN"
        case Ge = "GE"
        case Gt = "GT"
        case Le = "LE"
        case Lt = "LT"
    }
    public enum ININConjunction: String { 
        case And = "AND"
        case Or = "OR"
    }
    public var variableName: String?
    public var _operator: ININOperator?
    public var operands: [ININDomainResourceConditionValue]?
    public var conjunction: ININConjunction?
    public var terms: [ININDomainResourceConditionNode]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["variableName"] = self.variableName
        nillableDictionary["operator"] = self._operator?.rawValue
        nillableDictionary["operands"] = self.operands?.encodeToJSON()
        nillableDictionary["conjunction"] = self.conjunction?.rawValue
        nillableDictionary["terms"] = self.terms?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}