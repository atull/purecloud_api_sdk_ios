#import "SWGDialerAuditRequest.h"

@implementation SWGDialerAuditRequest

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"queryPhrase": @"queryPhrase", @"queryFields": @"queryFields", @"facets": @"facets", @"filters": @"filters" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"queryPhrase", @"queryFields", @"facets", @"filters"];
  return [optionalProperties containsObject:propertyName];

}

@end
