//
// ININSocializeEntityFilter.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININSocializeEntityFilter: JSONEncodable {
    public enum ININOperator: String { 
        case Eq = "EQ"
        case NegEq = "NEG_EQ"
        case Contains = "CONTAINS"
        case NegContains = "NEG_CONTAINS"
        case StartsWith = "STARTS_WITH"
        case NegStartsWith = "NEG_STARTS_WITH"
        case EndsWith = "ENDS_WITH"
        case NegEndsWith = "NEG_ENDS_WITH"
        case Bt = "BT"
        case Gt = "GT"
        case Lt = "LT"
        case Ge = "GE"
        case Le = "LE"
        case In = "IN"
    }
    /** The fieldName the filter will be applied to. */
    public var fieldName: String?
    /** The operator to apply when filtering. */
    public var _operator: ININOperator?
    /** The value to filter on. */
    public var fieldValue: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["fieldName"] = self.fieldName
        nillableDictionary["operator"] = self._operator?.rawValue
        nillableDictionary["fieldValue"] = self.fieldValue
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
