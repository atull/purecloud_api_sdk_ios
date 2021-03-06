//
// ININServiceType.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININServiceType: JSONEncodable {
    public var type: String?
    public var parameters: [String:String]?
    public var codecs: [String]?
    /** Prefix striping is a mechanism to remove digits from the beginning of a phone number before sending a call out to a carrier, such as international exit codes. This must be configurable on a per carrier basis as all carriers act differently. */
    public var strip: String?
    public var callingPartyId: String?
    public var callHistory: String?
    public var _prefix: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["type"] = self.type
        nillableDictionary["parameters"] = self.parameters?.encodeToJSON()
        nillableDictionary["codecs"] = self.codecs?.encodeToJSON()
        nillableDictionary["strip"] = self.strip
        nillableDictionary["callingPartyId"] = self.callingPartyId
        nillableDictionary["callHistory"] = self.callHistory
        nillableDictionary["prefix"] = self._prefix
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
