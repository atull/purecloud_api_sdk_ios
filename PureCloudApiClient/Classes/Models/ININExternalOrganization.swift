//
// ININExternalOrganization.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININExternalOrganization: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var companyType: String?
    public var industry: String?
    public var primaryContactId: String?
    public var address: ININContactAddress?
    public var phoneNumber: ININPhoneNumber?
    public var faxNumber: ININPhoneNumber?
    public var employeeCount: Int64?
    public var revenue: Int64?
    public var tags: [String]?
    public var websites: [String]?
    public var tickers: [ININTicker]?
    public var twitterId: ININTwitterId?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var modifyDate: NSDate?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var createDate: NSDate?
    /** Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. */
    public var externalDataSources: [ININExternalDataSource]?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["companyType"] = self.companyType
        nillableDictionary["industry"] = self.industry
        nillableDictionary["primaryContactId"] = self.primaryContactId
        nillableDictionary["address"] = self.address?.encodeToJSON()
        nillableDictionary["phoneNumber"] = self.phoneNumber?.encodeToJSON()
        nillableDictionary["faxNumber"] = self.faxNumber?.encodeToJSON()
        nillableDictionary["employeeCount"] = self.employeeCount?.encodeToJSON()
        nillableDictionary["revenue"] = self.revenue?.encodeToJSON()
        nillableDictionary["tags"] = self.tags?.encodeToJSON()
        nillableDictionary["websites"] = self.websites?.encodeToJSON()
        nillableDictionary["tickers"] = self.tickers?.encodeToJSON()
        nillableDictionary["twitterId"] = self.twitterId?.encodeToJSON()
        nillableDictionary["modifyDate"] = self.modifyDate?.encodeToJSON()
        nillableDictionary["createDate"] = self.createDate?.encodeToJSON()
        nillableDictionary["externalDataSources"] = self.externalDataSources?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
