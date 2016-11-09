#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGRestErrorDetail
@end

@interface SWGRestErrorDetail : SWGObject

/* name of the error 
 */
@property(nonatomic) NSString* error;
/* additional information regarding the error [optional]
 */
@property(nonatomic) NSString* details;

@end
