#import "SWGGroupUpdate.h"

@implementation SWGGroupUpdate

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.rulesVisible = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"state": @"state", @"version": @"version", @"images": @"images", @"addresses": @"addresses", @"rulesVisible": @"rulesVisible", @"visibility": @"visibility", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"_description", @"state", @"images", @"addresses", @"rulesVisible", @"visibility", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
