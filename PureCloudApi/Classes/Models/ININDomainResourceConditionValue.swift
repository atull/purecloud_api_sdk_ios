//
// ININDomainResourceConditionValue.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDomainResourceConditionValue: JSONEncodable {
    public enum ININType: String { 
        case Scalar = "SCALAR"
        case Variable = "VARIABLE"
        case User = "USER"
        case Queue = "QUEUE"
    }
    public var user: ININUser?
    public var queue: ININQueue?
    public var value: String?
    public var type: ININType?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["user"] = self.user?.encodeToJSON()
        nillableDictionary["queue"] = self.queue?.encodeToJSON()
        nillableDictionary["value"] = self.value
        nillableDictionary["type"] = self.type?.rawValue
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
