//
// ININEdgeInterface.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININEdgeInterface: JSONEncodable {
    public var type: String?
    public var ipAddress: String?
    public var name: String?
    public var macAddress: String?
    public var ifName: String?
    public var endpoints: [ININUriReference]?
    public var lineTypes: [String]?
    public var addressFamilyId: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["type"] = self.type
        nillableDictionary["ipAddress"] = self.ipAddress
        nillableDictionary["name"] = self.name
        nillableDictionary["macAddress"] = self.macAddress
        nillableDictionary["ifName"] = self.ifName
        nillableDictionary["endpoints"] = self.endpoints?.encodeToJSON()
        nillableDictionary["lineTypes"] = self.lineTypes?.encodeToJSON()
        nillableDictionary["addressFamilyId"] = self.addressFamilyId
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}