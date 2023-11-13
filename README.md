# UIKobeKit

[![Version](https://img.shields.io/cocoapods/v/UIKobeKit.svg?style=flat)](https://cocoapods.org/pods/UIKobeKit)
[![License](https://img.shields.io/cocoapods/l/UIKobeKit.svg?style=flat)](https://cocoapods.org/pods/UIKobeKit)
[![Platform](https://img.shields.io/cocoapods/p/UIKobeKit.svg?style=flat)](https://cocoapods.org/pods/UIKobeKit)
[![SwiftPM](https://img.shields.io/badge/SPM-supported-DE5C43.svg?style=flat)](https://swift.org/package-manager/)

🎨 Swift library that creates colors quickly and easily using HEX values.

## At a Glance

First, import UIKobeKit.

```swift
import UIKobeKit
```

Declare a variable and initialize UIColor.

```swift
let myColor = UIColor(
    hexCode: <#T##String#>,
    alpha: <#T##CGFloat#>
)
```

Enter the desired value for each parameter.

```swift
let myColor = UIColor(
    hexCode: "9A7C9F",
    alpha: 1.0
)
```

## Installation

The [Swift Package Manager](https://www.swift.org/package-manager/)is a tool for automating the distribution of Swift code and is integrated into the swift compiler.

Once you have your Swift package set up, adding `UIKobeKit` as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift.`

```ruby
dependencies: [
    .package(url: "https://github.com/devKobe24/UIKobeKit.git", .upToNextMajor(from: "0.3.1"))
]
```
### CocoaPods
[CocoaPods](https://cocoapods.org/pods/UIKobeKit)is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate `UIKobeKit` into your Xcode project using CocoaPods, specify it in your Podfile:

```ruby
pod 'UIKobeKit'
```

## Author

Kobe, dev.skyachieve91@gmail.com
