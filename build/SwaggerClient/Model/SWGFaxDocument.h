#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDocumentThumbnail.h"
#import "SWGUriReference.h"


@protocol SWGFaxDocument
@end

@interface SWGFaxDocument : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateCreated;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateModified;

@property(nonatomic) NSString* contentUri;

@property(nonatomic) SWGUriReference* workspace;

@property(nonatomic) SWGUriReference* createdBy;

@property(nonatomic) NSString* contentType;

@property(nonatomic) NSNumber* contentLength;

@property(nonatomic) NSString* filename;

@property(nonatomic) NSNumber* read;

@property(nonatomic) NSNumber* pageCount;

@property(nonatomic) NSString* callerAddress;

@property(nonatomic) NSString* receiverAddress;

@property(nonatomic) NSArray<SWGDocumentThumbnail>* thumbnails;

@property(nonatomic) NSString* sharingUri;

@property(nonatomic) NSString* downloadSharingUri;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
