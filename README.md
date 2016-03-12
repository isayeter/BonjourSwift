# BonjourSwift

[![CI Status](http://img.shields.io/travis/ecnepsnai/BonjourSwift.svg?style=flat)](https://travis-ci.org/ecnepsnai/BonjourSwift)
[![Version](https://img.shields.io/cocoapods/v/BonjourSwift.svg?style=flat)](http://cocoapods.org/pods/BonjourSwift)
[![License](https://img.shields.io/cocoapods/l/BonjourSwift.svg?style=flat)](http://cocoapods.org/pods/BonjourSwift)
[![Platform](https://img.shields.io/cocoapods/p/BonjourSwift.svg?style=flat)](http://cocoapods.org/pods/BonjourSwift)

Easily access Bonjour services and domains in Swift

## Installation

BonjourSwift is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "BonjourSwift"
```

## Usage

### Finding a service

```swift
func startSearch() {
let bonjour: Bonjour = Bonjour()
bonjour.delegate = self
// This will find all HTTP servers - Check out Bonjour.Services for common services
bonjour.findService(Bonjour.Services.Hypertext_Transfer, domain: Bonjour.LocalDomain)
}

func servicesFound(services: [NSNetService]) {
// Do something with these services
// Note: services may be an empty array
}
```

### Finding domains

```swift
func startSearch() {
let bonjour: Bonjour = Bonjour()
bonjour.delegate = self
bonjour.findDomains()
}

func domainsFound(domains: [String]) {
// Do something with these domains
// Note: domains may be an empty array
}
```

## Features

- Gracefully handle search that fail to find and services or domains
- Adjustable timeouts
- Method documentations
- 100% organic free-range gluten-free vegan-certified