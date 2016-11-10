#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGRoutingStatus
@end

@interface SWGRoutingStatus : SWGObject

/* The userId of the agent [optional]
 */
@property(nonatomic) NSString* userId;
/* Indicates the Routing State of the agent. [optional]
 */
@property(nonatomic) NSString* status;
/* The timestamp when the agent went into this state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* startTime;

@end