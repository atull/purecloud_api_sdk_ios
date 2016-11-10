#import "SWGSortItem.h"

@implementation SWGSortItem

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.ascending = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"name": @"name", @"ascending": @"ascending" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"name", @"ascending"];
  return [optionalProperties containsObject:propertyName];

}

@end
