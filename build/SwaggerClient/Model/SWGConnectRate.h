#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGConnectRate
@end

@interface SWGConnectRate : SWGObject

/* Number of call attempts made [optional]
 */
@property(nonatomic) NSNumber* attempts;
/* Number of calls with a live voice detected [optional]
 */
@property(nonatomic) NSNumber* connects;
/* Ratio of connects to attempts [optional]
 */
@property(nonatomic) NSNumber* connectRatio;

@end
