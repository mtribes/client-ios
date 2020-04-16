# mtribes iOS SDK

## Requirements

- Minimum OS versions supported
  - iOS 10.0
  - tvOS 10.0
  - macOS 10.12
  - watchOS 3.0
- Xcode 11.0+
- Swift 5.1+

## Integration

First you'll need to integrate your mtribes Space by following our
[quickstart guide](https://mtribes.com/org/_space/developer).

## Framework Installation

Our iOS library is packaged as an XCFramework. 

XCFramework is not supported by Carthage yet, the reconmendaton is to install it via [CocoaPods](https://cocoapods.org) or manually.

### CocoaPods

To install the library using CocoaPods, follow these steps:

1. Add the following in your Podfile:

```ruby
pod 'Mtribes'
```

2. Then run the following command in the terminal to install dependency:

```shell
pod install
```

### Manual Installation

1. Download the latest library from the [releases](https://github.com/mtribes/client-ios/releases) page and
   place the framework under your application.
1. Select your application project in the `Project Navigator` and select the application target under
   the `TARGETS` heading.
1. Select `General` tab at the top.
1. Drag and drop `Mtribes.xcframework` under `Frameworks, Libraries, and Embedded Content` section,
   make sure the library is `Embed & Sign`.
