//
// ININEdgeLogsJobFile.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININEdgeLogsJobFile: JSONEncodable {
    public enum ININUploadStatus: String { 
        case Uploading = "UPLOADING"
        case NotUploaded = "NOT_UPLOADED"
        case Uploaded = "UPLOADED"
        case ErrorOnUpload = "ERROR_ON_UPLOAD"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var timeCreated: NSDate?
    /** The time this log file was last modified on the Edge. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var timeModified: NSDate?
    /** The size of this file in bytes. */
    public var sizeBytes: Double?
    /** The status of the upload of this file from the Edge to the cloud.  Use /upload to start an upload. */
    public var uploadStatus: ININUploadStatus?
    /** The path of this file on the Edge. */
    public var edgePath: String?
    /** The download ID to use with the downloads API. */
    public var downloadId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["timeCreated"] = self.timeCreated?.encodeToJSON()
        nillableDictionary["timeModified"] = self.timeModified?.encodeToJSON()
        nillableDictionary["sizeBytes"] = self.sizeBytes
        nillableDictionary["uploadStatus"] = self.uploadStatus?.rawValue
        nillableDictionary["edgePath"] = self.edgePath
        nillableDictionary["downloadId"] = self.downloadId
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}