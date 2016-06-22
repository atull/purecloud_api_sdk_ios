//
// ININQuote.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININQuote: JSONEncodable {
    public enum ININType: String { 
        case NewSubscription = "NEW_SUBSCRIPTION"
        case Amendment = "AMENDMENT"
    }
    public enum ININStatus: String { 
        case InProgress = "IN_PROGRESS"
        case Submitted = "SUBMITTED"
        case Frozen = "FROZEN"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var purchaseOrder: String?
    public var type: ININType?
    public var status: ININStatus?
    public var currency: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var createdDate: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var lastUpdatedDate: NSDate?
    public var billingContactEmail: String?
    public var billingContactFirstName: String?
    public var billingContactLastName: String?
    public var billingContactPhone: String?
    public var includeVoiceCharges: Bool?
    public var charges: [ININQuoteCharge]?
    public var edgeControlModel: String?
    public var referralCodes: [String]?
    public var discountCodes: [String]?
    public var salesPartnerCode: String?
    public var isAnnualPrepay: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["purchaseOrder"] = self.purchaseOrder
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["status"] = self.status?.rawValue
        nillableDictionary["currency"] = self.currency
        nillableDictionary["createdDate"] = self.createdDate?.encodeToJSON()
        nillableDictionary["lastUpdatedDate"] = self.lastUpdatedDate?.encodeToJSON()
        nillableDictionary["billingContactEmail"] = self.billingContactEmail
        nillableDictionary["billingContactFirstName"] = self.billingContactFirstName
        nillableDictionary["billingContactLastName"] = self.billingContactLastName
        nillableDictionary["billingContactPhone"] = self.billingContactPhone
        nillableDictionary["includeVoiceCharges"] = self.includeVoiceCharges
        nillableDictionary["charges"] = self.charges?.encodeToJSON()
        nillableDictionary["edgeControlModel"] = self.edgeControlModel
        nillableDictionary["referralCodes"] = self.referralCodes?.encodeToJSON()
        nillableDictionary["discountCodes"] = self.discountCodes?.encodeToJSON()
        nillableDictionary["salesPartnerCode"] = self.salesPartnerCode
        nillableDictionary["isAnnualPrepay"] = self.isAnnualPrepay
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
