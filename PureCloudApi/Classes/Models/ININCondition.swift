//
// ININCondition.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININCondition: JSONEncodable {
    public enum ININType: String { 
        case Wrapupcondition = "wrapupCondition"
        case Contactattributecondition = "contactAttributeCondition"
        case Phonenumbercondition = "phoneNumberCondition"
        case Phonenumbertypecondition = "phoneNumberTypeCondition"
        case Callanalysiscondition = "callAnalysisCondition"
    }
    public enum ININValueType: String { 
        case String = "STRING"
        case Numeric = "NUMERIC"
        case Datetime = "DATETIME"
        case Period = "PERIOD"
    }
    public enum ININOperator: String { 
        case Equals = "EQUALS"
        case LessThan = "LESS_THAN"
        case LessThanEquals = "LESS_THAN_EQUALS"
        case GreaterThan = "GREATER_THAN"
        case GreaterThanEquals = "GREATER_THAN_EQUALS"
        case Contains = "CONTAINS"
        case BeginsWith = "BEGINS_WITH"
        case EndsWith = "ENDS_WITH"
        case Before = "BEFORE"
        case After = "AFTER"
    }
    /** The type of the condition */
    public var type: ININType?
    /** Indicates whether to evaluate for the opposite of the stated condition; default is false */
    public var inverted: Bool?
    /** An attribute name associated with the condition (applies only to certain rule conditions) */
    public var attributeName: String?
    /** A value associated with the condition */
    public var value: String?
    /** Determines the type of the value associated with the condition */
    public var valueType: ININValueType?
    /** An operation type for condition evaluation */
    public var _operator: ININOperator?
    /** List of wrap-up code identifiers (used only in conditions of type &#39;wrapupCondition&#39;) */
    public var codes: [String]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["inverted"] = self.inverted
        nillableDictionary["attributeName"] = self.attributeName
        nillableDictionary["value"] = self.value
        nillableDictionary["valueType"] = self.valueType?.rawValue
        nillableDictionary["operator"] = self._operator?.rawValue
        nillableDictionary["codes"] = self.codes?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
