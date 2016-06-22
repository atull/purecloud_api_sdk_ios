//
// ININResourceConditionValue.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININResourceConditionValue: JSONEncodable {
    public enum ININType: String { 
        case Scalar = "SCALAR"
        case Variable = "VARIABLE"
        case User = "USER"
        case Queue = "QUEUE"
    }
    public var type: ININType?
    public var value: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["value"] = self.value
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}