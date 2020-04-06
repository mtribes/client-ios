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

### Framework Installation

Our iOS library is packaged as an XCFramework. 

Untill the XCFramework format is fully supported by CocoaPods and Carthage the
recommendation is to install it manually.

1. Download the latest library from the [releases](https://github.com/mtribes/client-ios/releases) page and
   place the framework under your application.
1. Select your application project in the `Project Navigator` and select the application target under
   the `TARGETS` heading.
1. Select `General` tab at the top.
1. Drag and drop `Mtribes.xcframework` under `Frameworks, Libraries, and Embedded Content` section,
   make sure the library is `Embed & Sign`.
