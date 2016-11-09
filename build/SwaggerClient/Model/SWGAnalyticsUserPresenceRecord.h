#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGAnalyticsUserPresenceRecord
@end

@interface SWGAnalyticsUserPresenceRecord : SWGObject

/* The start time of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* startTime;
/* The end time of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* endTime;
/* The user's system presence [optional]
 */
@property(nonatomic) NSString* systemPresence;
/* The identifier for the user's organization presence [optional]
 */
@property(nonatomic) NSString* organizationPresenceId;
/* The duration of the status (in milliseconds) [optional]
 */
@property(nonatomic) NSNumber* durationMilliseconds;

@end
