#import "SWGDefaultGreetingList.h"

@implementation SWGDefaultGreetingList

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"owner": @"owner", @"ownerType": @"ownerType", @"greetings": @"greetings", @"createdDate": @"createdDate", @"createdBy": @"createdBy", @"modifiedDate": @"modifiedDate", @"modifiedBy": @"modifiedBy", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"owner", @"ownerType", @"greetings", @"createdDate", @"createdBy", @"modifiedDate", @"modifiedBy", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
