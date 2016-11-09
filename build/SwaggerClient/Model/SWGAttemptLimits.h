#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGAttemptLimits
@end

@interface SWGAttemptLimits : SWGObject

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

@property(nonatomic) NSNumber* maxAttemptsPerContact;

@property(nonatomic) NSNumber* maxAttemptsPerNumber;
/* The timezone is necessary to define when \"today\" starts and ends [optional]
 */
@property(nonatomic) NSString* timeZoneId;
/* After how long the number of attempts will be set back to 0 [optional]
 */
@property(nonatomic) NSString* resetPeriod;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
