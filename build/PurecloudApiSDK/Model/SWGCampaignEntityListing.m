#import "SWGCampaignEntityListing.h"

@implementation SWGCampaignEntityListing

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"entities": @"entities", @"pageSize": @"pageSize", @"pageNumber": @"pageNumber", @"total": @"total", @"selfUri": @"selfUri", @"firstUri": @"firstUri", @"nextUri": @"nextUri", @"previousUri": @"previousUri", @"lastUri": @"lastUri", @"pageCount": @"pageCount" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"entities", @"pageSize", @"pageNumber", @"total", @"selfUri", @"firstUri", @"nextUri", @"previousUri", @"lastUri", @"pageCount"];
  return [optionalProperties containsObject:propertyName];

}

@end
