#import "SWGChatMessage.h"

@implementation SWGChatMessage

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"body": @"body", @"id": @"_id", @"to": @"to", @"from": @"from", @"utc": @"utc", @"chat": @"chat", @"message": @"message", @"type": @"type", @"user": @"user" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"body", @"_id", @"to", @"from", @"utc", @"chat", @"message", @"type", @"user"];
  return [optionalProperties containsObject:propertyName];

}

@end
