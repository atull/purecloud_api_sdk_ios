#import "SWGFaxSummary.h"

@implementation SWGFaxSummary

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"readCount": @"readCount", @"unreadCount": @"unreadCount", @"totalCount": @"totalCount" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"readCount", @"unreadCount", @"totalCount"];
  return [optionalProperties containsObject:propertyName];

}

@end
