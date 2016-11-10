#import "SWGTwitterExpression.h"

@implementation SWGTwitterExpression

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.isDispositioned = @0;
    self.isNoise = @0;
    self.isReply = @0;
    self.isRetweet = @0;
    self.isQuotedTweet = @0;
    self.routed = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"isDispositioned": @"isDispositioned", @"isNoise": @"isNoise", @"gistener": @"gistener", @"tweetId": @"tweetId", @"text": @"text", @"tweetCreated": @"tweetCreated", @"isReply": @"isReply", @"isRetweet": @"isRetweet", @"retweetParentId": @"retweetParentId", @"retweetCount": @"retweetCount", @"isQuotedTweet": @"isQuotedTweet", @"quotedParentId": @"quotedParentId", @"userId": @"userId", @"userName": @"userName", @"userScreenName": @"userScreenName", @"userTweetCount": @"userTweetCount", @"userFollowersCount": @"userFollowersCount", @"groupTags": @"groupTags", @"routed": @"routed", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"dateCreated", @"dateModified", @"isDispositioned", @"isNoise", @"tweetCreated", @"isReply", @"isRetweet", @"retweetParentId", @"retweetCount", @"isQuotedTweet", @"quotedParentId", @"userId", @"userScreenName", @"userTweetCount", @"userFollowersCount", @"groupTags", @"routed", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
