#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGContactSales
@end

@interface SWGContactSales : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* Email 
 */
@property(nonatomic) NSString* email;
/* First Name 
 */
@property(nonatomic) NSString* firstName;
/* Last Name 
 */
@property(nonatomic) NSString* lastName;
/* Phone 
 */
@property(nonatomic) NSString* contactPhone;
/* Country 
 */
@property(nonatomic) NSString* country;
/* Title 
 */
@property(nonatomic) NSString* title;
/* Message 
 */
@property(nonatomic) NSString* message;
/* Language 
 */
@property(nonatomic) NSString* language;
/* Product Name 
 */
@property(nonatomic) NSString* productName;
/* Quote Id 
 */
@property(nonatomic) NSString* quoteId;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end