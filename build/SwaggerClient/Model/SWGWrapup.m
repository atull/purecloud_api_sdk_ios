#import "SWGWrapup.h"

@implementation SWGWrapup

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.provisional = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"code": @"code", @"name": @"name", @"notes": @"notes", @"tags": @"tags", @"durationSeconds": @"durationSeconds", @"endTime": @"endTime", @"provisional": @"provisional" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"code", @"name", @"notes", @"tags", @"durationSeconds", @"endTime", @"provisional"];
  return [optionalProperties containsObject:propertyName];

}

@end
