#import "SWGUserQueue.h"

@implementation SWGUserQueue

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.joined = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"version": @"version", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"modifiedBy": @"modifiedBy", @"createdBy": @"createdBy", @"state": @"state", @"modifiedByApp": @"modifiedByApp", @"createdByApp": @"createdByApp", @"mediaSettings": @"mediaSettings", @"bullseye": @"bullseye", @"acwSettings": @"acwSettings", @"skillEvaluationMethod": @"skillEvaluationMethod", @"queueFlow": @"queueFlow", @"callingPartyName": @"callingPartyName", @"callingPartyNumber": @"callingPartyNumber", @"joined": @"joined", @"memberCount": @"memberCount", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"_description", @"version", @"dateCreated", @"dateModified", @"modifiedBy", @"createdBy", @"state", @"modifiedByApp", @"createdByApp", @"bullseye", @"queueFlow", @"callingPartyName", @"callingPartyNumber", @"joined", @"memberCount", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
