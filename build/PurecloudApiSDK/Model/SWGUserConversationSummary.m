#import "SWGUserConversationSummary.h"

@implementation SWGUserConversationSummary

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"userId": @"userId", @"call": @"call", @"callback": @"callback", @"email": @"email", @"chat": @"chat", @"socialExpression": @"socialExpression", @"video": @"video" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"userId", @"call", @"callback", @"email", @"chat", @"socialExpression", @"video"];
  return [optionalProperties containsObject:propertyName];

}

@end
