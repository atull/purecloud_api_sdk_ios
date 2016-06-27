//
// ININBillingTaskResult.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININBillingTaskResult: JSONEncodable {
    public enum ININTaskType: String { 
        case GeneratePcvUsageReport = "GENERATE_PCV_USAGE_REPORT"
        case GenerateBillableUsageReport = "GENERATE_BILLABLE_USAGE_REPORT"
        case GenerateConcurrentUsageReport = "GENERATE_CONCURRENT_USAGE_REPORT"
        case CreateQuote = "CREATE_QUOTE"
        case CreateSalesforceAccount = "CREATE_SALESFORCE_ACCOUNT"
        case SubmitQuote = "SUBMIT_QUOTE"
        case GenerateContract = "GENERATE_CONTRACT"
        case Other = "OTHER"
    }
    public enum ININStatus: String { 
        case InProgress = "IN_PROGRESS"
        case Succeeded = "SUCCEEDED"
        case Failed = "FAILED"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var taskType: ININTaskType?
    public var status: ININStatus?
    public var resultId: String?
    public var resultUri: String?
    public var resultDownloadUrl: String?
    public var errorCode: String?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["taskType"] = self.taskType?.rawValue
        nillableDictionary["status"] = self.status?.rawValue
        nillableDictionary["resultId"] = self.resultId
        nillableDictionary["resultUri"] = self.resultUri
        nillableDictionary["resultDownloadUrl"] = self.resultDownloadUrl
        nillableDictionary["errorCode"] = self.errorCode
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}