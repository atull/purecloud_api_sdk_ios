#import "SWGDocument.h"

@implementation SWGDocument

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.read = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"changeNumber": @"changeNumber", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"dateUploaded": @"dateUploaded", @"contentUri": @"contentUri", @"workspace": @"workspace", @"createdBy": @"createdBy", @"uploadedBy": @"uploadedBy", @"contentType": @"contentType", @"contentLength": @"contentLength", @"systemType": @"systemType", @"filename": @"filename", @"pageCount": @"pageCount", @"read": @"read", @"callerAddress": @"callerAddress", @"receiverAddress": @"receiverAddress", @"tags": @"tags", @"tagValues": @"tagValues", @"attributes": @"attributes", @"thumbnails": @"thumbnails", @"uploadStatus": @"uploadStatus", @"uploadDestinationUri": @"uploadDestinationUri", @"uploadMethod": @"uploadMethod", @"lockInfo": @"lockInfo", @"acl": @"acl", @"sharingStatus": @"sharingStatus", @"sharingUri": @"sharingUri", @"downloadSharingUri": @"downloadSharingUri", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"changeNumber", @"dateCreated", @"dateModified", @"dateUploaded", @"contentUri", @"workspace", @"createdBy", @"uploadedBy", @"contentType", @"contentLength", @"systemType", @"filename", @"pageCount", @"read", @"callerAddress", @"receiverAddress", @"tags", @"tagValues", @"attributes", @"thumbnails", @"uploadStatus", @"uploadDestinationUri", @"uploadMethod", @"lockInfo", @"acl", @"sharingStatus", @"sharingUri", @"downloadSharingUri", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
