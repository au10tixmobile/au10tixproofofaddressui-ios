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
          url: "https://github.com/au10tixmobile/Au10tixProofOfAddressUI/archive/refs/tags/4.0.0.zip",
          checksum: "fc52eac3087a6078cf117148918780aef7c1665ae2bad7738d5546357d15d241"
        )
    ]
)
