//
// ININCreateCallbackCommand.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININCreateCallbackCommand: JSONEncodable {
    public var scriptId: String?
    public var queueId: String?
    public var routingData: ININRoutingData?
    public var callbackUserName: String?
    public var callbackNumbers: [String]?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var callbackScheduledTime: NSDate?
    public var countryCode: String?
    public var isAutomated: Bool?
    public var automatedCallbackConfigId: String?
    public var additionalInfo: ININAdditionalInfo?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["scriptId"] = self.scriptId
        nillableDictionary["queueId"] = self.queueId
        nillableDictionary["routingData"] = self.routingData?.encodeToJSON()
        nillableDictionary["callbackUserName"] = self.callbackUserName
        nillableDictionary["callbackNumbers"] = self.callbackNumbers?.encodeToJSON()
        nillableDictionary["callbackScheduledTime"] = self.callbackScheduledTime?.encodeToJSON()
        nillableDictionary["countryCode"] = self.countryCode
        nillableDictionary["isAutomated"] = self.isAutomated
        nillableDictionary["automatedCallbackConfigId"] = self.automatedCallbackConfigId
        nillableDictionary["additionalInfo"] = self.additionalInfo?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
