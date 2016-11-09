#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAuditEntity.h"


@protocol SWGChange
@end

@interface SWGChange : SWGObject


@property(nonatomic) SWGAuditEntity* entity;
/* The property that was changed [optional]
 */
@property(nonatomic) NSString* _property;
/* The old values which were modified and/or removed by this action. [optional]
 */
@property(nonatomic) NSArray<NSString*>* oldValues;
/* The new values which were modified and/or added by this action. [optional]
 */
@property(nonatomic) NSArray<NSString*>* varNewValues;

@end