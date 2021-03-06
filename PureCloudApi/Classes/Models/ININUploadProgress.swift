//
// ININUploadProgress.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININUploadProgress: JSONEncodable {
    /** Carrier id associated with the ratesheet that was uploaded. */
    public var carrierId: String?
    /** Human readable name for the schema that was used to parse the ratesheet. */
    public var schemaName: String?
    /** Human readable status for progress of the ratesheet upload. This may be an error, the number of rates upload, or a completion message. */
    public var status: String?
    /** Filename of the ratesheet that was uploaded by the user. */
    public var filename: String?
    /** Media type of the file. */
    public var filetype: String?
    /** Time at which the uploaded ratesheet was started to be parsed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var created: NSDate?
    /** Time at which the progress of the upload was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var updated: NSDate?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["CarrierId"] = self.carrierId
        nillableDictionary["SchemaName"] = self.schemaName
        nillableDictionary["Status"] = self.status
        nillableDictionary["Filename"] = self.filename
        nillableDictionary["Filetype"] = self.filetype
        nillableDictionary["Created"] = self.created?.encodeToJSON()
        nillableDictionary["Updated"] = self.updated?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
