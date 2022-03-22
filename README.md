[![Platform](https://img.shields.io/badge/platform-iOS-green.svg)](https://survicate.com/mobile-surveys/)
[![Version](https://img.shields.io/cocoapods/v/Survicate.svg)](https://developers.survicate.com/mobile-sdk/#ios)
[![Package Manager](https://img.shields.io/badge/package%20manager-compatible-green.svg?logo=Swift)](https://developers.survicate.com/mobile-sdk/#ios)

# **Mobile SDK - iOS**

The Survicate Mobile SDK allows you to collect feedback from your mobile app users. Installed in your app, the SDK will enable you to trigger targeted surveys to better understand your users and collect their opinions about your products. 

The SDK is maintained and supported by Survicate - The Customer Experience & Survey Software.

The detailed documentation is available [here](https://developers.survicate.com/mobile-sdk/). 

## **Requirements**

The SDK supports iOS 10+. Survicate Mobile SDK is distributed in a binary version and developed using Swift 5.3. The minimum required version of Xcode is  12.0, however we recommend using the SDK with Xcode 13.1 and above. 
 
Using Survicate Mobile SDK requires an account at [Survicate](https://survicate.com/mobile-surveys/). Sign up for free and find your workspace key in the [Access Keys tab](https://panel.survicate.com/o/0/w/0/settings/access-keys).


## **Installation**

The SDK can be installed in the iOS mobile app using one of the three methods described below.

### **Swift Package Manager**

To install Survicate using Swift Package Manager: 

- Open Xcode and select New Project in the File > New > Project… menu to create a new project for your application.
- Choose the App template for your project.
- When prompted, choose your app name (for example, SurvicateSPDemo) and use the default options, next select the location to save the project and finally click on the Create button to finish project creation.
- Once the project is created, open your application in Xcode and select your project’s Package Dependencies tab
- Copy the Survicate SDK Swift package repository URL `https://github.com/Survicate/survicate-ios-sdk` into the search field
- Under Dependency Rule, select version according to your preferences
![Add Swift Package step 1](./images/add_package_0.png "Add Swift Package step 1")

- After the package download completes, select Add Package

![Add Swift Package step 2](./images/add_package_1.png "Add Swift Package step 2")

Survicate SDK should now be listed under Swift Package Dependencies in the Xcode Project navigator.

The detailed description on how to use Survicate Mobile SDK is available here: [Mobile SDK Setup](https://developers.survicate.com/mobile-sdk/setup/).

### **Other installation methods**

The Survicate Mobile SDK can also be installed:

- [Using CocoaPods](https://developers.survicate.com/mobile-sdk/installation/#cocoapods)
- [Manually](https://developers.survicate.com/mobile-sdk/installation/#manual-installation-1)

## **Customer Support**

👋 If you bump into any problems or need more support contact us at hello@survicate.com
