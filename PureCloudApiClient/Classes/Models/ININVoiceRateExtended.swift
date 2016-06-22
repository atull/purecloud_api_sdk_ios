//
// ININVoiceRateExtended.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININVoiceRateExtended: JSONEncodable {
    public enum ININType: String { 
        case RateTollFree = "RATE_TOLL_FREE"
        case RateTolled = "RATE_TOLLED"
        case OutboundInterstate = "OUTBOUND_INTERSTATE"
        case OutboundIntrastate = "OUTBOUND_INTRASTATE"
        case OutboundLocal = "OUTBOUND_LOCAL"
        case Extended = "EXTENDED"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** The ISO 4217 currency code of the voice rate. */
    public var currency: String?
    /** The amendment Id of the voice rate. */
    public var amendmentId: String?
    /** The voice rate type. */
    public var type: ININType?
    /** The effective date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var effectiveDate: NSDate?
    /** The group containing this area code. */
    public var groupName: String?
    /** The area code. */
    public var areaCode: String?
    /** The deletion marker. */
    public var deletionMarker: Bool?
    /** The outbound extended rate. */
    public var outboundRate: Double?
    /** The minimum duration charged in seconds. */
    public var outboundDurationMinimumSeconds: Int32?
    /** The billing duration increment in seconds. */
    public var outboundDurationIncrementSeconds: Int32?
    /** The inbound tolled rate. */
    public var inboundTolledRate: Double?
    /** The minimum duration charged in seconds. */
    public var inboundTolledDurationMinimumSeconds: Int32?
    /** The billing duration increment in seconds. */
    public var inboundTolledDurationIncrementSeconds: Int32?
    /** The inbound toll-free rate. */
    public var inboundTollFreeRate: Double?
    /** The minimum duration charged in seconds. */
    public var inboundTollFreeDurationMinimumSeconds: Int32?
    /** The billing duration increment in seconds. */
    public var inboundTollFreeDurationIncrementSeconds: Int32?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["currency"] = self.currency
        nillableDictionary["amendmentId"] = self.amendmentId
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["effectiveDate"] = self.effectiveDate?.encodeToJSON()
        nillableDictionary["groupName"] = self.groupName
        nillableDictionary["areaCode"] = self.areaCode
        nillableDictionary["deletionMarker"] = self.deletionMarker
        nillableDictionary["outboundRate"] = self.outboundRate
        nillableDictionary["outboundDurationMinimumSeconds"] = self.outboundDurationMinimumSeconds?.encodeToJSON()
        nillableDictionary["outboundDurationIncrementSeconds"] = self.outboundDurationIncrementSeconds?.encodeToJSON()
        nillableDictionary["inboundTolledRate"] = self.inboundTolledRate
        nillableDictionary["inboundTolledDurationMinimumSeconds"] = self.inboundTolledDurationMinimumSeconds?.encodeToJSON()
        nillableDictionary["inboundTolledDurationIncrementSeconds"] = self.inboundTolledDurationIncrementSeconds?.encodeToJSON()
        nillableDictionary["inboundTollFreeRate"] = self.inboundTollFreeRate
        nillableDictionary["inboundTollFreeDurationMinimumSeconds"] = self.inboundTollFreeDurationMinimumSeconds?.encodeToJSON()
        nillableDictionary["inboundTollFreeDurationIncrementSeconds"] = self.inboundTollFreeDurationIncrementSeconds?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}