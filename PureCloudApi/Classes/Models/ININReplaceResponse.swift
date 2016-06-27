//
// ININReplaceResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININReplaceResponse: JSONEncodable {
    public enum ININUploadMethod: String { 
        case SinglePut = "SINGLE_PUT"
        case MultipartPost = "MULTIPART_POST"
    }
    public var id: String?
    public var name: String?
    public var changeNumber: Int32?
    public var uploadStatus: ININUriReference?
    public var uploadDestinationUri: String?
    public var uploadMethod: ININUploadMethod?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["changeNumber"] = self.changeNumber?.encodeToJSON()
        nillableDictionary["uploadStatus"] = self.uploadStatus?.encodeToJSON()
        nillableDictionary["uploadDestinationUri"] = self.uploadDestinationUri
        nillableDictionary["uploadMethod"] = self.uploadMethod?.rawValue
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}