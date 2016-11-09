#import "SWGTableTransform.h"

@implementation SWGTableTransform

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"headerRow": @"headerRow", @"firstData": @"firstData", @"headerReplaces": @"headerReplaces", @"columns": @"columns", @"unpivots": @"unpivots", @"collapses": @"collapses" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"headerRow", @"firstData", @"headerReplaces", @"columns", @"unpivots", @"collapses"];
  return [optionalProperties containsObject:propertyName];

}

@end
