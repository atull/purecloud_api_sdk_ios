#import "SWGArchitectMeLanguage.h"

@implementation SWGArchitectMeLanguage

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"debug": @"debug", @"features": @"features", @"functions": @"functions", @"contexts": @"contexts" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"debug", @"features", @"functions", @"contexts"];
  return [optionalProperties containsObject:propertyName];

}

@end
