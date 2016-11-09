#import "SWGCreateWebChatRequest.h"

@implementation SWGCreateWebChatRequest

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"queueId": @"queueId", @"provider": @"provider", @"skillIds": @"skillIds", @"languageId": @"languageId", @"priority": @"priority", @"attributes": @"attributes", @"customerName": @"customerName" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"skillIds", @"languageId", @"priority", @"attributes", @"customerName"];
  return [optionalProperties containsObject:propertyName];

}

@end
