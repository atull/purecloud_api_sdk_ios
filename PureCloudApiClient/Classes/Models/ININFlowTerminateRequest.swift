//
// ININFlowTerminateRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Passed into a terminate command to customize the termination action. */
public class ININFlowTerminateRequest: JSONEncodable {
    /** Reason code for a termination. */
    public var reason: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["reason"] = self.reason
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}