#import "SWGRecordingEmailMessage.h"

@implementation SWGRecordingEmailMessage

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"htmlBody": @"htmlBody", @"textBody": @"textBody", @"id": @"_id", @"to": @"to", @"cc": @"cc", @"bcc": @"bcc", @"from": @"from", @"subject": @"subject", @"attachments": @"attachments", @"time": @"time" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"htmlBody", @"textBody", @"_id", @"to", @"cc", @"bcc", @"from", @"subject", @"attachments", @"time"];
  return [optionalProperties containsObject:propertyName];

}

@end
