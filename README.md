# PureCloudApi

[![CI Status](http://img.shields.io/travis/Shashikant/PureCloudApi.svg?style=flat)](https://travis-ci.org/Shashikant/PureCloudApi)
[![Version](https://img.shields.io/cocoapods/v/PureCloudApi.svg?style=flat)](http://cocoapods.org/pods/PureCloudApi)
[![License](https://img.shields.io/cocoapods/l/PureCloudApi.svg?style=flat)](http://cocoapods.org/pods/PureCloudApi)
[![Platform](https://img.shields.io/cocoapods/p/PureCloudApi.svg?style=flat)](http://cocoapods.org/pods/PureCloudApi)

With the PureCloud Platform API, you can control all aspects of your PureCloud environment. With the APIs you can access the system configuration, manage conversations and more.

## Requirements

The SDK requires [**ARC (Automatic Reference Counting)**](http://stackoverflow.com/questions/7778356/how-to-enable-disable-automatic-reference-counting) to be enabled in the Xcode project.

## Installation

PureCloudApi is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "PureCloudApi"
```

## Getting Started

Import the module.

```swift
import PureCloudApi
```

```
Configuration.basePath = "https://api.inindca.com"
Configuration.accessToken = "8BNovreYAczhIKuXs1hGe5U-Qfpu3B_Hy9d-S5DJ06N8clTHLBHquNgnRTwOA2KUwSMNPaVAwYmM3zDCY6eBaA"

UsersAPI.getUsersMe { (data, error) in
    print(data?.name)
    print(data?.username)
    if ((error) != nil){
        print(error)
    }
}
```
## Author

Shashikant, shashikant.more@inin.com

## License

PureCloudApi is available under the MIT license. See the LICENSE file for more info.
