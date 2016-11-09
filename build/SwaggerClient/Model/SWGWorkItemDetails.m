#import "SWGWorkItemDetails.h"

@implementation SWGWorkItemDetails

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"workItemDefinition": @"workItemDefinition", @"flowExecId": @"flowExecId", @"flowConfigId": @"flowConfigId", @"flowCreateTime": @"flowCreateTime", @"createTime": @"createTime", @"owner": @"owner", @"offeredToUsers": @"offeredToUsers", @"offeredToQueues": @"offeredToQueues", @"title": @"title", @"subtitle": @"subtitle", @"associatedDocuments": @"associatedDocuments", @"availableActions": @"availableActions", @"dataValueInfo": @"dataValueInfo", @"workItemCache": @"workItemCache", @"lastOfferedTime": @"lastOfferedTime", @"lastOwnershipUpdateTime": @"lastOwnershipUpdateTime", @"currentTaskStartTime": @"currentTaskStartTime", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"workItemDefinition", @"owner", @"offeredToUsers", @"offeredToQueues", @"title", @"subtitle", @"associatedDocuments", @"availableActions", @"dataValueInfo", @"workItemCache", @"lastOfferedTime", @"lastOwnershipUpdateTime", @"currentTaskStartTime", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
