//
// ININCalibrationAssignment.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININCalibrationAssignment: JSONEncodable {
    public var calibrator: ININUser?
    public var evaluators: [ININUser]?
    public var evaluationForm: ININEvaluationForm?
    public var expertEvaluator: ININUser?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["calibrator"] = self.calibrator?.encodeToJSON()
        nillableDictionary["evaluators"] = self.evaluators?.encodeToJSON()
        nillableDictionary["evaluationForm"] = self.evaluationForm?.encodeToJSON()
        nillableDictionary["expertEvaluator"] = self.expertEvaluator?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
