#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGApp.h"
#import "SWGTrace.h"


@protocol SWGTraceList
@end

@interface SWGTraceList : SWGObject


@property(nonatomic) SWGApp* app;
/* A list of traces 
 */
@property(nonatomic) NSArray<SWGTrace>* traces;

@end
