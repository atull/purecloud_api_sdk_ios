#import "SWGArchitectMeCondition.h"

@implementation SWGArchitectMeCondition

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.supported = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"supported": @"supported", @"flowTypes": @"flowTypes", @"subConditions": @"subConditions" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"supported", @"flowTypes", @"subConditions"];
  return [optionalProperties containsObject:propertyName];

}

@end
