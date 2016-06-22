// APIs.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

public class Configuration {
    public static var accessToken = ""
    public static var basePath = "https://api.mypurecloud.com"
}

public class PureCloudApiClientAPI {
    public static var basePath = Configuration.basePath
    public static var credential: NSURLCredential?
    public static var customHeaders: [String:String] = [:]  
    static var requestBuilderFactory: RequestBuilderFactory = AlamofireRequestBuilderFactory()
}

public class APIBase {
    func toParameters(encodable: JSONEncodable?) -> [String: AnyObject]? {
        let encoded: AnyObject? = encodable?.encodeToJSON()

        if encoded! is [AnyObject] {
            var dictionary = [String:AnyObject]()
            for (index, item) in (encoded as! [AnyObject]).enumerate() {
                dictionary["\(index)"] = item
            }
            return dictionary
        } else {
            return encoded as? [String:AnyObject]
        }
    }
}

public class RequestBuilder<T> {
    var credential: NSURLCredential?
    var headers: [String:String] = [:]
    let parameters: [String:AnyObject]?
    let isBody: Bool
    let method: String
    let URLString: String
    
    required public init(method: String, URLString: String, parameters: [String:AnyObject]?, isBody: Bool) {
        self.method = method
        self.URLString = URLString
        self.parameters = parameters
        self.isBody = isBody
        
        addHeaders(customHeaders())
    }

    func customHeaders() -> [String:String] {
        var headers: [String:String] = ["Content-Type":"application/json", "Authorization":"bearer \(Configuration.accessToken)"]
        return headers
    }

    public func addHeaders(aHeaders:[String:String]) {
        for (header, value) in aHeaders {
            headers[header] = value
        }
    }
    
    public func execute(completion: (response: Response<T>?, error: ErrorType?) -> Void) { }

    public func addHeader(name name: String, value: String) -> Self {
        if !value.isEmpty {
            headers[name] = value
        }
        return self
    }
    
    public func addCredential() -> Self {
        self.credential = PureCloudApiClientAPI.credential
        return self
    }
}

protocol RequestBuilderFactory {
    func getBuilder<T>() -> RequestBuilder<T>.Type
}

