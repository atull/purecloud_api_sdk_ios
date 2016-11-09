#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGVoiceRateExtended
@end

@interface SWGVoiceRateExtended : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* The ISO 4217 currency code of the voice rate. 
 */
@property(nonatomic) NSString* currency;
/* The amendment Id of the voice rate. 
 */
@property(nonatomic) NSString* amendmentId;
/* The voice rate type. 
 */
@property(nonatomic) NSString* type;
/* The effective date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ 
 */
@property(nonatomic) NSDate* effectiveDate;
/* The group containing this area code. 
 */
@property(nonatomic) NSString* groupName;
/* The area code. 
 */
@property(nonatomic) NSString* areaCode;
/* The deletion marker. 
 */
@property(nonatomic) NSNumber* deletionMarker;
/* The outbound extended rate. 
 */
@property(nonatomic) NSNumber* outboundRate;
/* The minimum duration charged in seconds. 
 */
@property(nonatomic) NSNumber* outboundDurationMinimumSeconds;
/* The billing duration increment in seconds. 
 */
@property(nonatomic) NSNumber* outboundDurationIncrementSeconds;
/* The inbound tolled rate. 
 */
@property(nonatomic) NSNumber* inboundTolledRate;
/* The minimum duration charged in seconds. 
 */
@property(nonatomic) NSNumber* inboundTolledDurationMinimumSeconds;
/* The billing duration increment in seconds. 
 */
@property(nonatomic) NSNumber* inboundTolledDurationIncrementSeconds;
/* The inbound toll-free rate. 
 */
@property(nonatomic) NSNumber* inboundTollFreeRate;
/* The minimum duration charged in seconds. 
 */
@property(nonatomic) NSNumber* inboundTollFreeDurationMinimumSeconds;
/* The billing duration increment in seconds. 
 */
@property(nonatomic) NSNumber* inboundTollFreeDurationIncrementSeconds;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end