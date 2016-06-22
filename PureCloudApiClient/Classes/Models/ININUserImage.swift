//
// ININUserImage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININUserImage: JSONEncodable {
    /** Height and/or width of image. ex: 640x480 or x128 */
    public var resolution: String?
    public var imageUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["resolution"] = self.resolution
        nillableDictionary["imageUri"] = self.imageUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
