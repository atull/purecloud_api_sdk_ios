//
// ININFlowLaunchRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Passed into a flow to describe an object to launch and returned from the operation with the Id populated with the flowInstance launched. */
public class ININFlowLaunchRequest: JSONEncodable {
    public enum ININLaunchType: String { 
        case Unknown = "UNKNOWN"
        case Normal = "NORMAL"
        case Test = "TEST"
        case Automatic = "AUTOMATIC"
    }
    /** ID of the flow to launch, will launch the most recently published version if a specific version is not specified. */
    public var flowConfigId: ININFlowConfigId?
    /** The displayable instance name to assign to the new flow instance (or omit to have one automatically generated) */
    public var flowInstanceName: String?
    /** contains launch parameters or initializations for variables in the flow. */
    public var inputData: ININFlowInputData?
    /** launch type of the flow - NORMAL or TEST */
    public var launchType: ININLaunchType?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["flowConfigId"] = self.flowConfigId?.encodeToJSON()
        nillableDictionary["flowInstanceName"] = self.flowInstanceName
        nillableDictionary["inputData"] = self.inputData?.encodeToJSON()
        nillableDictionary["launchType"] = self.launchType?.rawValue
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
