//
// ININFaxSendResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININFaxSendResponse: JSONEncodable {
    public enum ININUploadMethodType: String { 
        case SinglePut = "SINGLE_PUT"
        case MultipartPost = "MULTIPART_POST"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var uploadDestinationUri: String?
    public var uploadMethodType: ININUploadMethodType?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["uploadDestinationUri"] = self.uploadDestinationUri
        nillableDictionary["uploadMethodType"] = self.uploadMethodType?.rawValue
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}