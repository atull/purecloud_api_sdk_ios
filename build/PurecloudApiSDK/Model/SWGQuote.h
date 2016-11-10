#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAccount.h"
#import "SWGQuoteCharge.h"


@protocol SWGQuote
@end

@interface SWGQuote : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* Purchase order 
 */
@property(nonatomic) NSString* purchaseOrder;
/* Quote type 
 */
@property(nonatomic) NSString* type;
/* Quote Status 
 */
@property(nonatomic) NSString* status;

@property(nonatomic) NSString* currency;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* createdDate;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* lastUpdatedDate;

@property(nonatomic) NSString* billingContactEmail;

@property(nonatomic) NSString* billingContactFirstName;

@property(nonatomic) NSString* billingContactLastName;

@property(nonatomic) NSString* billingContactPhone;

@property(nonatomic) NSNumber* includeVoiceCharges;

@property(nonatomic) NSArray<SWGQuoteCharge>* charges;

@property(nonatomic) NSString* edgeControlModel;

@property(nonatomic) NSArray<NSString*>* referralCodes;

@property(nonatomic) NSArray<NSString*>* discountCodes;

@property(nonatomic) NSString* salesPartnerCode;

@property(nonatomic) NSNumber* isAnnualPrepay;

@property(nonatomic) SWGAccount* account;

@property(nonatomic) NSNumber* freeDays;

@property(nonatomic) NSArray<NSString*>* restrictions;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* validUntil;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end