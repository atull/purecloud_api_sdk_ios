#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGDomainPermission
@end

@interface SWGDomainPermission : SWGObject


@property(nonatomic) NSString* domain;

@property(nonatomic) NSString* entityType;

@property(nonatomic) NSString* action;

@property(nonatomic) NSString* label;

@property(nonatomic) NSNumber* allowsConditions;

@end
