[![Platform](https://img.shields.io/badge/platform-iOS-green.svg)](https://survicate.com/mobile-surveys/)

# Swift Package for Survicate Mobile SDK for iOS

The Survicate Mobile SDK for iOS allows you to survey specific groups of your mobile app users to understand their needs, expectations, and objections. This SDK is maintained by Survicate. If you're interested in Android version go [here](https://developers.survicate.com/mobile-sdk/installation/#android).

## Requirements

The Survicate Mobile SDK Swift Package is distributed in binary version and developed using Swift 5.3, that means minimal required version of Xcode is 12.0, however recommended is at least Xcode 13.1.

To use this SDK you need an account at [survicate.com](https://survicate.com).
[Sign up](https://panel.survicate.com/#/signup) for free and find your workspace key in Tracking Code section.

## Swift Package integration

To get started with Survicate Mobile SDK as the Swift Package and integrate with your application please follow below steps:

- Open Xcode and select New Project in the File > New > Project… menu to create a new project for your application.
- Choose the App template for your project.
- When prompted, choose your app name (for example SurvicateSPDemo) and use the default options, next select the location to save the project and finally click on the Create button to finish project creation.
- Once project is created, open your application in Xcode and select your project’s Package Dependencies tab
- Copy the Survicate SDK Swift package repository URL into the search field:

```
https://github.com/Survicate/survicate-ios-sdk
```

- Under Dependency Rule, select version according to your preferences
- After the package download completes, select Add Package

Survicate SDK should now be listed under Swift Package Dependencies in the Xcode Project navigator.

The detailed description how to setup and use Survicate Mobile SDK can be found here: [Mobile SDK Setup](https://developers.survicate.com/mobile-sdk/setup/).

## Other integration options

The Survicate Mobile SDK can be also integrated using [CocoaPods](https://developers.survicate.com/mobile-sdk/installation/#cocoapods) or [manually](https://developers.survicate.com/mobile-sdk/installation/#manual-installation-1).

## Customer Support

👋 If you bump into any problems or need more support contact us at hello@survicate.com
