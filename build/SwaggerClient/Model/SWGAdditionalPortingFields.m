#import "SWGAdditionalPortingFields.h"

@implementation SWGAdditionalPortingFields

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"billingAddress": @"billingAddress", @"contact": @"contact", @"numbers": @"numbers", @"activationDateTime": @"activationDateTime", @"locale": @"locale" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"billingAddress", @"contact", @"numbers", @"activationDateTime", @"locale"];
  return [optionalProperties containsObject:propertyName];

}

@end
