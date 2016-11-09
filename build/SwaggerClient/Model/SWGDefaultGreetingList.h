#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGGreeting.h"
#import "SWGGreetingOwner.h"


@protocol SWGDefaultGreetingList
@end

@interface SWGDefaultGreetingList : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) SWGGreetingOwner* owner;

@property(nonatomic) NSString* ownerType;

@property(nonatomic) NSDictionary<NSString*, SWGGreeting>* greetings;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* createdDate;

@property(nonatomic) NSString* createdBy;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* modifiedDate;

@property(nonatomic) NSString* modifiedBy;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end