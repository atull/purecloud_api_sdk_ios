#import "SWGCreateEmailRequest.h"

@implementation SWGCreateEmailRequest

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"queueId": @"queueId", @"provider": @"provider", @"skillIds": @"skillIds", @"languageId": @"languageId", @"priority": @"priority", @"attributes": @"attributes", @"toAddress": @"toAddress", @"toName": @"toName", @"fromAddress": @"fromAddress", @"fromName": @"fromName", @"subject": @"subject" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"skillIds", @"languageId", @"priority", @"attributes", @"toAddress", @"toName", @"fromAddress", @"fromName", @"subject"];
  return [optionalProperties containsObject:propertyName];

}

@end