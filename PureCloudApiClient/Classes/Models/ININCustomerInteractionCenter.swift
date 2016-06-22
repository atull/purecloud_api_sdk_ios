//
// ININCustomerInteractionCenter.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININCustomerInteractionCenter: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var certificate: String?
    public var issuerURI: String?
    public var ssoTargetURI: String?
    public var disabled: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["certificate"] = self.certificate
        nillableDictionary["issuerURI"] = self.issuerURI
        nillableDictionary["ssoTargetURI"] = self.ssoTargetURI
        nillableDictionary["disabled"] = self.disabled
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
