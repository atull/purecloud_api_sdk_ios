#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGContact
@end

@interface SWGContact : SWGObject

/* Email address or phone number for this contact type [optional]
 */
@property(nonatomic) NSString* address;
/* Formatted version of the address property [optional]
 */
@property(nonatomic) NSString* display;

@property(nonatomic) NSString* mediaType;

@property(nonatomic) NSString* type;

@end
