//
// ININDomainNetworkAddress.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDomainNetworkAddress: JSONEncodable {
    public var type: String?
    public var address: String?
    public var persistent: Bool?
    public var family: Int32?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["type"] = self.type
        nillableDictionary["address"] = self.address
        nillableDictionary["persistent"] = self.persistent
        nillableDictionary["family"] = self.family?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}