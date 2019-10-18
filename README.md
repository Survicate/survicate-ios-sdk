[![Platform](https://img.shields.io/badge/platform-iOS-green.svg)](https://survicate.com/mobile-surveys/)
[![Version](https://img.shields.io/cocoapods/v/Survicate.svg)](https://developers.survicate.com/mobile-sdk/ios/)

# Mobile SDK - iOS

The Survicate Mobile SDK for iOS allows you to survey specific groups of your mobile app users to understand their needs, expectations, and objections. This SDK is maintained by Survicate. If you're interested in Android version go [here](https://github.com/Survicate/survicate-android-sdk).

## Requirements

SDK works on iOS at least on version 10.

To use this SDK you need an account at [survicate.com](https://survicate.com).
[Sign up](https://panel.survicate.com/#/signup) for free and find your workspace key in Tracking Code section.

## Installation

We recommend using CocoaPods to get Survicate SDK.
Define pod in your `Podfile`:
```ruby
platform :ios, '10.0'

target 'MyApp' do
    pod 'Survicate'
end
```

and run `pod install`.

Use latest SDK version for **Swift 5.1**

For **Swift 5.0**, use `1.1.3` version and define podspec: 
```ruby
pod 'Survicate', :podspec => 'https://repo.survicate.com/ios/1.1.3_swift5.0/Survicate.podspec'
```

## Setup

Add workspace key to your `Info.plist` file:
```xml
<key>Survicate</key>
<dict>
    <key>WorkspaceKey</key>
    <string>YOUR_WORKSPACE_KEY</string>
</dict>
```

You should initialize the SDK in your AppDelegate class.

Swift:
```swift
import Survicate

class AppDelegate: UIResponder, UIApplicationDelegate {
    // ...
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        Survicate.shared.initialize()
        return true
    }
}
```

Objective-C:
```c
// ...
@import Survicate;

@implementation AppDelegate
// ...
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [[Survicate shared] initialize];
    return YES;
}
@end
```

### Displaying Surveys

Survicate gives you the ability to send targeted surveys to your users within your app in a simple, easy, and fast way for you as well as Survicate application users.
Within Survicate Panel you can choose criteria that your users have to meet in order for the surveys to appear in different ways.
The users matching the conditions will see the survey automatically. You can set the criteria to be custom user attributes or user events you created.

Available conditions:
- Screen
- Event
- User attributes
- Language
- Known user
- Operating system

Make sure to list all the screens and events described in your application.
Once you got this covered, you or any person responsible for creating and managing surveys will be able to trigger them from Survicate panel with no need for you to update the application.

### Application screens

A survey can appear when your application user is viewing a specific screen.
As an example, a survey can be triggered to show up on the home screen of the application, after a user spends there more than 10 seconds.
To achieve such effect, you need to send information to Survicate about user entering and leaving a screen. 

Swift:
```swift
class PurchaseSuccessViewController: UIViewController {

    static var SCREEN_KEY: String = "purchaseSuccess"

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        Survicate.shared.enterScreen(SCREEN_KEY)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        Survicate.shared.leaveScreen(SCREEN_KEY)
    }

}
```

Objective-C:
```c
@implementation PurchaseSuccessViewController

- (void)viewWillAppear:(BOOL)animated {  
  [super viewWillAppear:animated];
  [[Survicate shared] enterScreenWithValue:@"purchaseSuccess"];
}

-(void)viewWillDisappear:(BOOL)animated {  
  [super viewWillDisappear:animated];  
  [[Survicate shared] leaveScreenWithValue:@"purchaseSuccess"];  
}

@end
```

### Events

You can log custom user events throughout your application. They can later be used to trigger the survey.

Swift:
```swift
@IBAction func didPressButton(_ sender: Any) {
    Survicate.shared.invokeEvent(name: "userPressedPurchase")
}
```

Objective-C:
```c
- (IBAction)didPressButton:(id)sender {
    [[Survicate shared] invokeEventWithName:@"userPressedPurchase"];
}
```

### User traits

You can assign custom attributes to your users. Those attributes can later be used to trigger the survey or even filter the survey results within Survicate panel. 

Swift:
```swift
let traits: [UserTrait] = [
    UserTrait.userId("someUserId"),
    UserTrait.firstName("John"),
    UserTrait(withName: "eyes", value: "blue")
]
Survicate.shared.setUserTraits(traits: traits)

// or just
Survicate.shared.setUserTrait(.userId("someOtherUserId"))
```

Objective-C:
```c
[[Survicate shared] setUserTraitsWithNamesAndValues:@{
    @"user_id": @"someUserId",
    @"first_name": @"John",
    @"eyes": @"blue"
}];

// or just
[[Survicate shared] setUserTraitWithName:@"user_id" value:@"someOtherUserId"];
```

Please keep in mind that user traits are cached, you only have to provide them once, e.g. when user logs in, NOT after each init().
You can also change their values at any time (which may potentially trigger showing the survey).

### Reset

If you need to test surveys on your device, `reset()` method might be helpful. This method will reset all user data stored on your device (views, traits, answers).

Swift:
```swift
Survicate.shared.reset()
```

Objective-C:
```c
[Survicate.shared reset];
```

## Customer Support

👋 If you bump into any problems or need more support contact us at hello@survicate.com
