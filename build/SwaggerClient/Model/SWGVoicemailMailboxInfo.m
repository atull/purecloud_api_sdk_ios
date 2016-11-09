#import "SWGVoicemailMailboxInfo.h"

@implementation SWGVoicemailMailboxInfo

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"usageSizeBytes": @"usageSizeBytes", @"totalCount": @"totalCount", @"unreadCount": @"unreadCount", @"voicemailPolicy": @"voicemailPolicy", @"createdDate": @"createdDate", @"modifiedDate": @"modifiedDate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"usageSizeBytes", @"totalCount", @"unreadCount", @"voicemailPolicy", @"createdDate", @"modifiedDate"];
  return [optionalProperties containsObject:propertyName];

}

@end
