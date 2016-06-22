//
// ININImportStatus.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININImportStatus: JSONEncodable {
    public enum ININState: String { 
        case InProgress = "IN_PROGRESS"
        case Failed = "FAILED"
    }
    /** current status of the import */
    public var state: ININState?
    /** total number of records to be imported */
    public var totalRecords: Int64?
    /** number of records finished importing */
    public var completedRecords: Int64?
    /** percentage of records finished importing */
    public var percentComplete: Int32?
    /** if the import has failed, the reason for the failure */
    public var failureReason: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["state"] = self.state?.rawValue
        nillableDictionary["totalRecords"] = self.totalRecords?.encodeToJSON()
        nillableDictionary["completedRecords"] = self.completedRecords?.encodeToJSON()
        nillableDictionary["percentComplete"] = self.percentComplete?.encodeToJSON()
        nillableDictionary["failureReason"] = self.failureReason
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
