#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGFlowConfigId.h"
#import "SWGFlowInputData.h"


@protocol SWGFlowLaunchRequest
@end

@interface SWGFlowLaunchRequest : SWGObject

/* ID of the flow to launch, will launch the most recently published version if a specific version is not specified. 
 */
@property(nonatomic) SWGFlowConfigId* flowConfigId;
/* The displayable instance name to assign to the new flow instance (or omit to have one automatically generated) [optional]
 */
@property(nonatomic) NSString* flowInstanceName;
/* contains launch parameters or initializations for variables in the flow. [optional]
 */
@property(nonatomic) SWGFlowInputData* inputData;
/* launch type of the flow - NORMAL or TEST 
 */
@property(nonatomic) NSString* launchType;

@end
