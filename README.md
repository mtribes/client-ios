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

XCFramework is not supported by Carthage yet, the recommendation is to install
it via [CocoaPods](https://cocoapods.org) or
[Swift Package Manager](https://swift.org/package-manager/).

### CocoaPods

![Cocoapods](https://img.shields.io/cocoapods/v/Mtribes?label=mtribes-ios)

CocoaPods 1.9.0 or newer is required to install a XCFramework.

To install the library using CocoaPods, follow these steps:

1. Add the following in your Podfile:

```ruby
pod 'Mtribes'
```

2. Then run the following command in the terminal to install dependency:

```shell
pod install
```

### Swift Package Manager

Xcode 12.0 or newer is required to install a XCFramework.

You can integrate mtribes using either `Package.swift` or directly via Xcode.

#### Using Package.swift

Once you have your swift package set up, adding the following to the
`dependencies` value of your `Package.swift` to integrate mtribes:

```swift
dependencies: [
    .package(name: "Mtribes", url: "https://github.com/mtribes/client-ios.git", .upToNextMajor(from: "0.3.0"))
]
```

#### Using Xcode

If you are adding packages via Xcode, select File -> Swift Packages -> Add
Package Dependency. Then enter `https://github.com/mtribes/client-ios.git` in
the search bar.

In the next page, specify the version resolving rule as "Up to Next Major".

After Xcode checking out the source and resolving the version, you can choose
the "Mtribes" library and add it to your app target.

### Manual Installation

1. Download the latest library from the
   [releases](https://github.com/mtribes/client-ios/releases) page and place the
   framework under your application.
1. Select your application project in the `Project Navigator` and select the
   application target under the `TARGETS` heading.
1. Select `General` tab at the top.
1. Drag and drop `Mtribes.xcframework` under
   `Frameworks, Libraries, and Embedded Content` section, make sure the library
   is `Embed & Sign`.

## Update framework

### CocoaPods

Run `pod update Mtribes` to update the library to latest version.

### Swift Package Manager

Run `swift package update` to update the library if integrate the library in
`Package.swift`.

Select File -> Swift Packages -> Update to Latest Package Versions to update the
library if you integrate the library directly from Xcode.

### Manually

Download the latest libbrary from
[releases](https://github.com/mtribes/client-ios/releases) page and replace the
existing one.
