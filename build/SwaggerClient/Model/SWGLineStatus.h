#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGLineStatus
@end

@interface SWGLineStatus : SWGObject

/* The id of this line [optional]
 */
@property(nonatomic) NSString* _id;
/* Indicates whether the edge can reach the line. [optional]
 */
@property(nonatomic) NSNumber* reachable;
/* The line's address of record. [optional]
 */
@property(nonatomic) NSString* addressOfRecord;
/* The addresses used to contact the line. [optional]
 */
@property(nonatomic) NSArray<NSString*>* contactAddresses;
/* The time the line entered its current reachable state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* reachableStateTime;

@end