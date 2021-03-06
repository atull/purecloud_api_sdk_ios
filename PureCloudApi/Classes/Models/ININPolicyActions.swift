//
// ININPolicyActions.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININPolicyActions: JSONEncodable {
    /** true to retain the recording associated with the conversation. Default &#x3D; true */
    public var retainRecording: Bool?
    /** true to delete the recording associated with the conversation. If retainRecording &#x3D; true, this will be ignored. Default &#x3D; false */
    public var deleteRecording: Bool?
    /** true to delete the recording associated with the conversation regardless of the values of retainRecording or deleteRecording. Default &#x3D; false */
    public var alwaysDelete: Bool?
    public var assignEvaluations: [ININEvaluationAssignment]?
    public var assignMeteredEvaluations: [ININMeteredEvaluationAssignment]?
    public var assignCalibrations: [ININCalibrationAssignment]?
    public var retentionDuration: ININRetentionDuration?
    public var initiateScreenRecording: ININInitiateScreenRecording?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["retainRecording"] = self.retainRecording
        nillableDictionary["deleteRecording"] = self.deleteRecording
        nillableDictionary["alwaysDelete"] = self.alwaysDelete
        nillableDictionary["assignEvaluations"] = self.assignEvaluations?.encodeToJSON()
        nillableDictionary["assignMeteredEvaluations"] = self.assignMeteredEvaluations?.encodeToJSON()
        nillableDictionary["assignCalibrations"] = self.assignCalibrations?.encodeToJSON()
        nillableDictionary["retentionDuration"] = self.retentionDuration?.encodeToJSON()
        nillableDictionary["initiateScreenRecording"] = self.initiateScreenRecording?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
