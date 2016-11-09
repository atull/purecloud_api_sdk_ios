#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDestination.h"


@protocol SWGConsultTransfer
@end

@interface SWGConsultTransfer : SWGObject

/* Determines to whom the initiating participant is speaking. Defaults to DESTINATION [optional]
 */
@property(nonatomic) NSString* speakTo;
/* Destination phone number and name. 
 */
@property(nonatomic) SWGDestination* destination;

@end
