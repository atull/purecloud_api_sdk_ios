#import "SWGUserActionMetadataEntityListing.h"

@implementation SWGUserActionMetadataEntityListing

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"entities": @"entities", @"pageSize": @"pageSize", @"pageNumber": @"pageNumber", @"selfUri": @"selfUri", @"firstUri": @"firstUri", @"nextUri": @"nextUri", @"previousUri": @"previousUri", @"pageCount": @"pageCount" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"entities", @"pageSize", @"pageNumber", @"selfUri", @"firstUri", @"nextUri", @"previousUri", @"pageCount"];
  return [optionalProperties containsObject:propertyName];

}

@end
