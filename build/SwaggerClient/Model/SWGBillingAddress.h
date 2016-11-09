#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGBillingAddress
@end

@interface SWGBillingAddress : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* Street 
 */
@property(nonatomic) NSString* street;
/* City name 
 */
@property(nonatomic) NSString* city;
/* Country name 
 */
@property(nonatomic) NSString* countryName;
/* State name 
 */
@property(nonatomic) NSString* stateName;
/* Postal Code 
 */
@property(nonatomic) NSString* postalCode;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
