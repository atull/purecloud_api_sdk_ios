#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDomainPhysicalInterface.h"


@protocol SWGPhysicalInterfaceEntityListing
@end

@interface SWGPhysicalInterfaceEntityListing : SWGObject


@property(nonatomic) NSArray<SWGDomainPhysicalInterface>* entities;

@property(nonatomic) NSNumber* pageSize;

@property(nonatomic) NSNumber* pageNumber;

@property(nonatomic) NSNumber* total;

@property(nonatomic) NSString* selfUri;

@property(nonatomic) NSString* firstUri;

@property(nonatomic) NSString* nextUri;

@property(nonatomic) NSString* previousUri;

@property(nonatomic) NSString* lastUri;

@property(nonatomic) NSNumber* pageCount;

@end
