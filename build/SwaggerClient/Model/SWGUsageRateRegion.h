#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGUsageRate.h"


@protocol SWGUsageRateRegion
@end

@interface SWGUsageRateRegion : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) NSString* compositeKey;
/* Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd [optional]
 */
@property(nonatomic) NSDate* effectiveDate;

@property(nonatomic) NSString* dialerType;

@property(nonatomic) NSString* domain;

@property(nonatomic) NSString* usageCountry;

@property(nonatomic) NSString* currency;

@property(nonatomic) NSNumber* minDurationSeconds;

@property(nonatomic) NSNumber* minIncrementSeconds;

@property(nonatomic) NSNumber* shortDurationSeconds;

@property(nonatomic) NSNumber* cnamLookupPrice;

@property(nonatomic) NSNumber* shortDurationPrice;

@property(nonatomic) NSArray<SWGUsageRate>* rates;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
