// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixproofofaddressui-ios",
    products: [ 
        .library(name: "Au10tixProofOfAddressUI", targets: ["Au10tixProofOfAddressUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixProofOfAddressUI",
          url: "https://github.com/au10tixmobile/Au10tixProofOfAddressUI/archive/refs/tags/4.1.0.zip",
          checksum: "ca605dd81bd2e0f00fa1cbca816d9a09d00b261f4f1fc29bf0278b5993421c59"
        )
    ]
)
