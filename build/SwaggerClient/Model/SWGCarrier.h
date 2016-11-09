#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAccountManager.h"
#import "SWGCarrierAddress.h"
#import "SWGNocSupport.h"
#import "SWGService.h"
#import "SWGSupport.h"


@protocol SWGCarrier
@end

@interface SWGCarrier : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) SWGAccountManager* accountManager;

@property(nonatomic) SWGSupport* support;

@property(nonatomic) SWGNocSupport* nocSupport;

@property(nonatomic) NSArray<SWGService>* services;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@property(nonatomic) SWGCarrierAddress* address;

@end