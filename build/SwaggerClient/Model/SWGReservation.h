#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGReservation
@end

@interface SWGReservation : SWGObject


@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* reservedTn;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* reservationExpires;
/* The type of phone number (eg us-domestic, toll-free, etc). [optional]
 */
@property(nonatomic) NSString* phoneNumberType;

@end
