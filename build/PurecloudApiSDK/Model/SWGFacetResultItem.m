#import "SWGFacetResultItem.h"

@implementation SWGFacetResultItem

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"name": @"name", @"count": @"count", @"document": @"document", @"user": @"user", @"queue": @"queue", @"flowConfigId": @"flowConfigId", @"workspace": @"workspace" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"name", @"count", @"document", @"user", @"queue", @"flowConfigId", @"workspace"];
  return [optionalProperties containsObject:propertyName];

}

@end
