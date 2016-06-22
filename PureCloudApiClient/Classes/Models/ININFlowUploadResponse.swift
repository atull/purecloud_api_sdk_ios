//
// ININFlowUploadResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Data containing details to upload a flow definition to for post versioned flows. */
public class ININFlowUploadResponse: JSONEncodable {
    /** uri destination to upload file to */
    public var uri: String?
    /** token to send along when creating versioned flow so the file can be bound to the metadata */
    public var uploadToken: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["uri"] = self.uri
        nillableDictionary["uploadToken"] = self.uploadToken
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}