//
// ININEvaluationForm.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININEvaluationForm: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var type: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var modifiedDate: NSDate?
    public var published: Bool?
    public var contextId: String?
    public var questionGroups: [ININQuestionGroup]?
    public var publishedVersions: ININDomainEntityListingEvaluationForm?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["type"] = self.type
        nillableDictionary["modifiedDate"] = self.modifiedDate?.encodeToJSON()
        nillableDictionary["published"] = self.published
        nillableDictionary["contextId"] = self.contextId
        nillableDictionary["questionGroups"] = self.questionGroups?.encodeToJSON()
        nillableDictionary["publishedVersions"] = self.publishedVersions?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
