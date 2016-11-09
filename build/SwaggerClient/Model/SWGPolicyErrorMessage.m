#import "SWGPolicyErrorMessage.h"

@implementation SWGPolicyErrorMessage

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"statusCode": @"statusCode", @"userMessage": @"userMessage", @"userParamsMessage": @"userParamsMessage", @"errorCode": @"errorCode", @"correlationId": @"correlationId", @"userParams": @"userParams", @"insertDate": @"insertDate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"statusCode", @"userMessage", @"userParamsMessage", @"errorCode", @"correlationId", @"userParams", @"insertDate"];
  return [optionalProperties containsObject:propertyName];

}

@end
