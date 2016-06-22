//
// GreetingsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Alamofire



public class GreetingsAPI: APIBase {
    /**
     Deletes a Greeting with the given GreetingId
     
     - parameter greetingId: (path) Greeting ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func deleteGreetingsGreetingId(greetingId greetingId: String, completion: ((data: ININGreeting?, error: ErrorType?) -> Void)) {
        deleteGreetingsGreetingIdWithRequestBuilder(greetingId: greetingId).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Deletes a Greeting with the given GreetingId
     - DELETE /api/v2/greetings/{greetingId}
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "ownerType" : "aeiou",
  "owner" : {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "audioFile" : {
    "durationMilliseconds" : 123456789,
    "selfUri" : "aeiou",
    "sizeBytes" : 123456789
  },
  "createdDate" : "2000-01-23T04:56:07.000+0000",
  "createdBy" : "aeiou",
  "audioTTS" : "aeiou",
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "modifiedDate" : "2000-01-23T04:56:07.000+0000",
  "modifiedBy" : "aeiou",
  "id" : "aeiou",
  "type" : "aeiou"
}}]
     
     - parameter greetingId: (path) Greeting ID 

     - returns: RequestBuilder<ININGreeting> 
     */
    public class func deleteGreetingsGreetingIdWithRequestBuilder(greetingId greetingId: String) -> RequestBuilder<ININGreeting> {
        var path = "/api/v2/greetings/{greetingId}"
        path = path.stringByReplacingOccurrencesOfString("{greetingId}", withString: "\(greetingId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGreeting>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Gets an Organization's Greetings
     
     - parameter pageSize: (query) Page size (optional, default to 25)
     - parameter pageNumber: (query) Page number (optional, default to 1)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getGreetings(pageSize pageSize: Int32? = nil, pageNumber: Int32? = nil, completion: ((data: ININDomainEntityListing?, error: ErrorType?) -> Void)) {
        getGreetingsWithRequestBuilder(pageSize: pageSize, pageNumber: pageNumber).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Gets an Organization's Greetings
     - GET /api/v2/greetings
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "pageNumber" : 123,
  "entities" : [ {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  } ],
  "firstUri" : "aeiou",
  "selfUri" : "aeiou",
  "lastUri" : "aeiou",
  "pageSize" : 123,
  "previousUri" : "aeiou",
  "nextUri" : "aeiou"
}}]
     
     - parameter pageSize: (query) Page size (optional, default to 25)
     - parameter pageNumber: (query) Page number (optional, default to 1)

     - returns: RequestBuilder<ININDomainEntityListing> 
     */
    public class func getGreetingsWithRequestBuilder(pageSize pageSize: Int32? = nil, pageNumber: Int32? = nil) -> RequestBuilder<ININDomainEntityListing> {
        let path = "/api/v2/greetings"
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [
            "pageSize": pageSize?.encodeToJSON(),
            "pageNumber": pageNumber?.encodeToJSON()
        ]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININDomainEntityListing>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Get an Organization's DefaultGreetingList
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getGreetingsDefaults(completion: ((data: ININDefaultGreetingList?, error: ErrorType?) -> Void)) {
        getGreetingsDefaultsWithRequestBuilder().execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Get an Organization's DefaultGreetingList
     - GET /api/v2/greetings/defaults
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "owner" : {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "ownerType" : "aeiou",
  "createdDate" : "2000-01-23T04:56:07.000+0000",
  "createdBy" : "aeiou",
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "modifiedDate" : "2000-01-23T04:56:07.000+0000",
  "modifiedBy" : "aeiou",
  "id" : "aeiou",
  "greetings" : {
    "key" : {
      "ownerType" : "aeiou",
      "owner" : {
        "selfUri" : "aeiou",
        "name" : "aeiou",
        "id" : "aeiou"
      },
      "audioFile" : {
        "durationMilliseconds" : 123456789,
        "selfUri" : "aeiou",
        "sizeBytes" : 123456789
      },
      "createdDate" : "2000-01-23T04:56:07.000+0000",
      "createdBy" : "aeiou",
      "audioTTS" : "aeiou",
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "modifiedDate" : "2000-01-23T04:56:07.000+0000",
      "modifiedBy" : "aeiou",
      "id" : "aeiou",
      "type" : "aeiou"
    }
  }
}}]

     - returns: RequestBuilder<ININDefaultGreetingList> 
     */
    public class func getGreetingsDefaultsWithRequestBuilder() -> RequestBuilder<ININDefaultGreetingList> {
        let path = "/api/v2/greetings/defaults"
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININDefaultGreetingList>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Get a Greeting with the given GreetingId
     
     - parameter greetingId: (path) Greeting ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getGreetingsGreetingId(greetingId greetingId: String, completion: ((data: ININGreeting?, error: ErrorType?) -> Void)) {
        getGreetingsGreetingIdWithRequestBuilder(greetingId: greetingId).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Get a Greeting with the given GreetingId
     - GET /api/v2/greetings/{greetingId}
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "ownerType" : "aeiou",
  "owner" : {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "audioFile" : {
    "durationMilliseconds" : 123456789,
    "selfUri" : "aeiou",
    "sizeBytes" : 123456789
  },
  "createdDate" : "2000-01-23T04:56:07.000+0000",
  "createdBy" : "aeiou",
  "audioTTS" : "aeiou",
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "modifiedDate" : "2000-01-23T04:56:07.000+0000",
  "modifiedBy" : "aeiou",
  "id" : "aeiou",
  "type" : "aeiou"
}}]
     
     - parameter greetingId: (path) Greeting ID 

     - returns: RequestBuilder<ININGreeting> 
     */
    public class func getGreetingsGreetingIdWithRequestBuilder(greetingId greetingId: String) -> RequestBuilder<ININGreeting> {
        var path = "/api/v2/greetings/{greetingId}"
        path = path.stringByReplacingOccurrencesOfString("{greetingId}", withString: "\(greetingId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGreeting>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**

    enum for parameter formatId
    */
    public enum ININFormatId_getGreetingsGreetingIdMedia: String { 
        case Wav = "WAV"
        case Webm = "WEBM"
        case WavUlaw = "WAV_ULAW"
        case OggVorbis = "OGG_VORBIS"
        case OggOpus = "OGG_OPUS"
        case None = "NONE"
    }

    /**
     Get media playback URI for this greeting
     
     - parameter greetingId: (path) Greeting ID 
     - parameter formatId: (query) The desired media format. (optional, default to WAV)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getGreetingsGreetingIdMedia(greetingId greetingId: String, formatId: ININFormatId_getGreetingsGreetingIdMedia? = nil, completion: ((data: ININGreetingMediaInfo?, error: ErrorType?) -> Void)) {
        getGreetingsGreetingIdMediaWithRequestBuilder(greetingId: greetingId, formatId: formatId).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Get media playback URI for this greeting
     - GET /api/v2/greetings/{greetingId}/media
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "mediaImageUri" : "aeiou",
  "id" : "aeiou",
  "mediaFileUri" : "aeiou"
}}]
     
     - parameter greetingId: (path) Greeting ID 
     - parameter formatId: (query) The desired media format. (optional, default to WAV)

     - returns: RequestBuilder<ININGreetingMediaInfo> 
     */
    public class func getGreetingsGreetingIdMediaWithRequestBuilder(greetingId greetingId: String, formatId: ININFormatId_getGreetingsGreetingIdMedia? = nil) -> RequestBuilder<ININGreetingMediaInfo> {
        var path = "/api/v2/greetings/{greetingId}/media"
        path = path.stringByReplacingOccurrencesOfString("{greetingId}", withString: "\(greetingId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [
            "formatId": formatId?.rawValue
        ]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGreetingMediaInfo>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Get a list of the User's Greetings
     
     - parameter userId: (path) User ID 
     - parameter pageSize: (query) Page size (optional, default to 25)
     - parameter pageNumber: (query) Page number (optional, default to 1)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getUsersUserIdGreetings(userId userId: String, pageSize: Int32? = nil, pageNumber: Int32? = nil, completion: ((data: ININDomainEntityListing?, error: ErrorType?) -> Void)) {
        getUsersUserIdGreetingsWithRequestBuilder(userId: userId, pageSize: pageSize, pageNumber: pageNumber).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Get a list of the User's Greetings
     - GET /api/v2/users/{userId}/greetings
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "pageNumber" : 123,
  "entities" : [ {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  } ],
  "firstUri" : "aeiou",
  "selfUri" : "aeiou",
  "lastUri" : "aeiou",
  "pageSize" : 123,
  "previousUri" : "aeiou",
  "nextUri" : "aeiou"
}}]
     
     - parameter userId: (path) User ID 
     - parameter pageSize: (query) Page size (optional, default to 25)
     - parameter pageNumber: (query) Page number (optional, default to 1)

     - returns: RequestBuilder<ININDomainEntityListing> 
     */
    public class func getUsersUserIdGreetingsWithRequestBuilder(userId userId: String, pageSize: Int32? = nil, pageNumber: Int32? = nil) -> RequestBuilder<ININDomainEntityListing> {
        var path = "/api/v2/users/{userId}/greetings"
        path = path.stringByReplacingOccurrencesOfString("{userId}", withString: "\(userId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [
            "pageSize": pageSize?.encodeToJSON(),
            "pageNumber": pageNumber?.encodeToJSON()
        ]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININDomainEntityListing>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Grabs the list of Default Greetings given a User's ID
     
     - parameter userId: (path) User ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getUsersUserIdGreetingsDefaults(userId userId: String, completion: ((data: ININDefaultGreetingList?, error: ErrorType?) -> Void)) {
        getUsersUserIdGreetingsDefaultsWithRequestBuilder(userId: userId).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Grabs the list of Default Greetings given a User's ID
     - GET /api/v2/users/{userId}/greetings/defaults
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "owner" : {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "ownerType" : "aeiou",
  "createdDate" : "2000-01-23T04:56:07.000+0000",
  "createdBy" : "aeiou",
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "modifiedDate" : "2000-01-23T04:56:07.000+0000",
  "modifiedBy" : "aeiou",
  "id" : "aeiou",
  "greetings" : {
    "key" : {
      "ownerType" : "aeiou",
      "owner" : {
        "selfUri" : "aeiou",
        "name" : "aeiou",
        "id" : "aeiou"
      },
      "audioFile" : {
        "durationMilliseconds" : 123456789,
        "selfUri" : "aeiou",
        "sizeBytes" : 123456789
      },
      "createdDate" : "2000-01-23T04:56:07.000+0000",
      "createdBy" : "aeiou",
      "audioTTS" : "aeiou",
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "modifiedDate" : "2000-01-23T04:56:07.000+0000",
      "modifiedBy" : "aeiou",
      "id" : "aeiou",
      "type" : "aeiou"
    }
  }
}}]
     
     - parameter userId: (path) User ID 

     - returns: RequestBuilder<ININDefaultGreetingList> 
     */
    public class func getUsersUserIdGreetingsDefaultsWithRequestBuilder(userId userId: String) -> RequestBuilder<ININDefaultGreetingList> {
        var path = "/api/v2/users/{userId}/greetings/defaults"
        path = path.stringByReplacingOccurrencesOfString("{userId}", withString: "\(userId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININDefaultGreetingList>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Create a Greeting for an Organization
     
     - parameter body: (body) The Greeting to create 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func postGreetings(body body: ININGreeting, completion: ((data: ININDefaultGreetingList?, error: ErrorType?) -> Void)) {
        postGreetingsWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Create a Greeting for an Organization
     - POST /api/v2/greetings
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "owner" : {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "ownerType" : "aeiou",
  "createdDate" : "2000-01-23T04:56:07.000+0000",
  "createdBy" : "aeiou",
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "modifiedDate" : "2000-01-23T04:56:07.000+0000",
  "modifiedBy" : "aeiou",
  "id" : "aeiou",
  "greetings" : {
    "key" : {
      "ownerType" : "aeiou",
      "owner" : {
        "selfUri" : "aeiou",
        "name" : "aeiou",
        "id" : "aeiou"
      },
      "audioFile" : {
        "durationMilliseconds" : 123456789,
        "selfUri" : "aeiou",
        "sizeBytes" : 123456789
      },
      "createdDate" : "2000-01-23T04:56:07.000+0000",
      "createdBy" : "aeiou",
      "audioTTS" : "aeiou",
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "modifiedDate" : "2000-01-23T04:56:07.000+0000",
      "modifiedBy" : "aeiou",
      "id" : "aeiou",
      "type" : "aeiou"
    }
  }
}}]
     
     - parameter body: (body) The Greeting to create 

     - returns: RequestBuilder<ININDefaultGreetingList> 
     */
    public class func postGreetingsWithRequestBuilder(body body: ININGreeting) -> RequestBuilder<ININDefaultGreetingList> {
        let path = "/api/v2/greetings"
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININDefaultGreetingList>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Creates a Greeting for a User
     
     - parameter userId: (path) User ID 
     - parameter body: (body) The Greeting to create 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func postUsersUserIdGreetings(userId userId: String, body: ININGreeting, completion: ((data: ININGreeting?, error: ErrorType?) -> Void)) {
        postUsersUserIdGreetingsWithRequestBuilder(userId: userId, body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Creates a Greeting for a User
     - POST /api/v2/users/{userId}/greetings
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "ownerType" : "aeiou",
  "owner" : {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "audioFile" : {
    "durationMilliseconds" : 123456789,
    "selfUri" : "aeiou",
    "sizeBytes" : 123456789
  },
  "createdDate" : "2000-01-23T04:56:07.000+0000",
  "createdBy" : "aeiou",
  "audioTTS" : "aeiou",
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "modifiedDate" : "2000-01-23T04:56:07.000+0000",
  "modifiedBy" : "aeiou",
  "id" : "aeiou",
  "type" : "aeiou"
}}]
     
     - parameter userId: (path) User ID 
     - parameter body: (body) The Greeting to create 

     - returns: RequestBuilder<ININGreeting> 
     */
    public class func postUsersUserIdGreetingsWithRequestBuilder(userId userId: String, body: ININGreeting) -> RequestBuilder<ININGreeting> {
        var path = "/api/v2/users/{userId}/greetings"
        path = path.stringByReplacingOccurrencesOfString("{userId}", withString: "\(userId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGreeting>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Update an Organization's DefaultGreetingList
     
     - parameter body: (body) The updated defaultGreetingList 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func putGreetingsDefaults(body body: ININDefaultGreetingList, completion: ((data: ININDefaultGreetingList?, error: ErrorType?) -> Void)) {
        putGreetingsDefaultsWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Update an Organization's DefaultGreetingList
     - PUT /api/v2/greetings/defaults
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "owner" : {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "ownerType" : "aeiou",
  "createdDate" : "2000-01-23T04:56:07.000+0000",
  "createdBy" : "aeiou",
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "modifiedDate" : "2000-01-23T04:56:07.000+0000",
  "modifiedBy" : "aeiou",
  "id" : "aeiou",
  "greetings" : {
    "key" : {
      "ownerType" : "aeiou",
      "owner" : {
        "selfUri" : "aeiou",
        "name" : "aeiou",
        "id" : "aeiou"
      },
      "audioFile" : {
        "durationMilliseconds" : 123456789,
        "selfUri" : "aeiou",
        "sizeBytes" : 123456789
      },
      "createdDate" : "2000-01-23T04:56:07.000+0000",
      "createdBy" : "aeiou",
      "audioTTS" : "aeiou",
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "modifiedDate" : "2000-01-23T04:56:07.000+0000",
      "modifiedBy" : "aeiou",
      "id" : "aeiou",
      "type" : "aeiou"
    }
  }
}}]
     
     - parameter body: (body) The updated defaultGreetingList 

     - returns: RequestBuilder<ININDefaultGreetingList> 
     */
    public class func putGreetingsDefaultsWithRequestBuilder(body body: ININDefaultGreetingList) -> RequestBuilder<ININDefaultGreetingList> {
        let path = "/api/v2/greetings/defaults"
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININDefaultGreetingList>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PUT", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Updates the Greeting with the given GreetingId
     
     - parameter greetingId: (path) Greeting ID 
     - parameter body: (body) The updated Greeting 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func putGreetingsGreetingId(greetingId greetingId: String, body: ININGreeting, completion: ((data: ININGreeting?, error: ErrorType?) -> Void)) {
        putGreetingsGreetingIdWithRequestBuilder(greetingId: greetingId, body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Updates the Greeting with the given GreetingId
     - PUT /api/v2/greetings/{greetingId}
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "ownerType" : "aeiou",
  "owner" : {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "audioFile" : {
    "durationMilliseconds" : 123456789,
    "selfUri" : "aeiou",
    "sizeBytes" : 123456789
  },
  "createdDate" : "2000-01-23T04:56:07.000+0000",
  "createdBy" : "aeiou",
  "audioTTS" : "aeiou",
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "modifiedDate" : "2000-01-23T04:56:07.000+0000",
  "modifiedBy" : "aeiou",
  "id" : "aeiou",
  "type" : "aeiou"
}}]
     
     - parameter greetingId: (path) Greeting ID 
     - parameter body: (body) The updated Greeting 

     - returns: RequestBuilder<ININGreeting> 
     */
    public class func putGreetingsGreetingIdWithRequestBuilder(greetingId greetingId: String, body: ININGreeting) -> RequestBuilder<ININGreeting> {
        var path = "/api/v2/greetings/{greetingId}"
        path = path.stringByReplacingOccurrencesOfString("{greetingId}", withString: "\(greetingId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGreeting>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PUT", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Updates the DefaultGreetingList of the specified User
     
     - parameter userId: (path) User ID 
     - parameter body: (body) The updated defaultGreetingList 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func putUsersUserIdGreetingsDefaults(userId userId: String, body: ININDefaultGreetingList, completion: ((data: ININDefaultGreetingList?, error: ErrorType?) -> Void)) {
        putUsersUserIdGreetingsDefaultsWithRequestBuilder(userId: userId, body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Updates the DefaultGreetingList of the specified User
     - PUT /api/v2/users/{userId}/greetings/defaults
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "owner" : {
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou"
  },
  "ownerType" : "aeiou",
  "createdDate" : "2000-01-23T04:56:07.000+0000",
  "createdBy" : "aeiou",
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "modifiedDate" : "2000-01-23T04:56:07.000+0000",
  "modifiedBy" : "aeiou",
  "id" : "aeiou",
  "greetings" : {
    "key" : {
      "ownerType" : "aeiou",
      "owner" : {
        "selfUri" : "aeiou",
        "name" : "aeiou",
        "id" : "aeiou"
      },
      "audioFile" : {
        "durationMilliseconds" : 123456789,
        "selfUri" : "aeiou",
        "sizeBytes" : 123456789
      },
      "createdDate" : "2000-01-23T04:56:07.000+0000",
      "createdBy" : "aeiou",
      "audioTTS" : "aeiou",
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "modifiedDate" : "2000-01-23T04:56:07.000+0000",
      "modifiedBy" : "aeiou",
      "id" : "aeiou",
      "type" : "aeiou"
    }
  }
}}]
     
     - parameter userId: (path) User ID 
     - parameter body: (body) The updated defaultGreetingList 

     - returns: RequestBuilder<ININDefaultGreetingList> 
     */
    public class func putUsersUserIdGreetingsDefaultsWithRequestBuilder(userId userId: String, body: ININDefaultGreetingList) -> RequestBuilder<ININDefaultGreetingList> {
        var path = "/api/v2/users/{userId}/greetings/defaults"
        path = path.stringByReplacingOccurrencesOfString("{userId}", withString: "\(userId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININDefaultGreetingList>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PUT", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

}