#import "SWGDiagnosticEmail.h"

@implementation SWGDiagnosticEmail

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"subject": @"subject", @"topic": @"topic", @"description": @"_description", @"priority": @"priority", @"type": @"type", @"data": @"data" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"subject", @"_description", @"priority", @"type", @"data"];
  return [optionalProperties containsObject:propertyName];

}

@end
