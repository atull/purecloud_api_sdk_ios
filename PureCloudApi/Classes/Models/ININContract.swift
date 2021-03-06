//
// ININContract.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININContract: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var quote: ININQuote?
    public var signerUrl: String?
    public var job: ININContractJob?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["quote"] = self.quote?.encodeToJSON()
        nillableDictionary["signerUrl"] = self.signerUrl
        nillableDictionary["job"] = self.job?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
