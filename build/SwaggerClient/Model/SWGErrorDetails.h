#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGErrorDetails.h"


@protocol SWGErrorDetails
@end

@interface SWGErrorDetails : SWGObject


@property(nonatomic) NSNumber* status;

@property(nonatomic) NSString* message;

@property(nonatomic) NSString* messageWithParams;

@property(nonatomic) NSDictionary<NSString*, NSString*>* messageParams;

@property(nonatomic) NSString* code;

@property(nonatomic) NSString* contextId;

@property(nonatomic) SWGErrorDetails* nested;

@property(nonatomic) NSString* details;

@end
