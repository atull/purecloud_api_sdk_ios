#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGReaction.h"


@protocol SWGResponseSet
@end

@interface SWGResponseSet : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateCreated;
/* Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateModified;
/* Required for updates, must match the version number of the most recent update [optional]
 */
@property(nonatomic) NSNumber* version;
/* Map of disposition identifiers to reactions. For example: {\"disposition.classification.callable.person\": {\"reactionType\": \"transfer\"}} 
 */
@property(nonatomic) NSDictionary<NSString*, SWGReaction>* responses;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
