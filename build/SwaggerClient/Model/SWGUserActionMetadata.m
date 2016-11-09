#import "SWGUserActionMetadata.h"

@implementation SWGUserActionMetadata

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.deprecated = @0;
    self.published = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"category": @"category", @"deprecated": @"deprecated", @"description": @"_description", @"published": @"published", @"tags": @"tags", @"helpLink": @"helpLink", @"requests": @"requests", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"category", @"deprecated", @"_description", @"published", @"tags", @"helpLink", @"requests", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
