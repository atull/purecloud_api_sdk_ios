Pod::Spec.new do |s|
  s.name = 'PureCloudApi'
  s.version = '0.0.2'
  s.summary = 'Swift wrapper around the PureCloud Public API.'
  s.homepage = 'https://github.com/MyPureCloud/purecloud_api_sdk_ios.git'
  s.ios.deployment_target = '8.0'
  s.source = { :git => 'https://github.com/MyPureCloud/purecloud_api_sdk_ios.git', :tag => s.version.to_s }
  s.author = { 'Interactive Intelligence, Inc.' }
  s.license = 'MIT'
  s.source_files = 'PureCloudApi/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 3.1.4'
end
