#import "SWGDependencyObject.h"

@implementation SWGDependencyObject

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.deleted = @0;
    self.updated = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"version": @"version", @"type": @"type", @"deleted": @"deleted", @"updated": @"updated", @"consumedResources": @"consumedResources", @"consumingResources": @"consumingResources", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"version", @"type", @"deleted", @"updated", @"consumedResources", @"consumingResources", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
