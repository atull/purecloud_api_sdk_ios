Pod::Spec.new do |s|
  s.name = 'PureCloudApiClient'
  s.version = '0.0.1'
  s.summary = 'Swift wrapper around the PureCloud Public API.'
  s.homepage = 'https://github.com/MyPureCloud/purecloud_api_sdk_ios'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.source = { :git => 'git@github.com:swagger-api/swagger-mustache.git', :tag => 'v1.0.0' }
  s.author = { 'Shashikant' => 'shashikant.more@inin.com' }
  s.license = 'Apache License, Version 2.0'
  s.source_files = 'PureCloudApiClient/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 3.1.4'
end
