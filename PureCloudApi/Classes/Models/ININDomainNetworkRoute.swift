//
// ININDomainNetworkRoute.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDomainNetworkRoute: JSONEncodable {
    public var _prefix: String?
    public var nexthop: String?
    public var persistent: Bool?
    public var metric: Int32?
    public var family: Int32?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["prefix"] = self._prefix
        nillableDictionary["nexthop"] = self.nexthop
        nillableDictionary["persistent"] = self.persistent
        nillableDictionary["metric"] = self.metric?.encodeToJSON()
        nillableDictionary["family"] = self.family?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}