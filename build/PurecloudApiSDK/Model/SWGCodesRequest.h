#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGCodesRequest
@end

@interface SWGCodesRequest : SWGObject

/* The organization. [optional]
 */
@property(nonatomic) NSString* organizationId;
/* The generated communication code. 
 */
@property(nonatomic) NSString* addCommunicationCode;

@end