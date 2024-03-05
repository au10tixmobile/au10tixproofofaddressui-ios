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
        .library(name: "Au10tixCore", targets: ["Au10tixCore"]),
        .library(name: "Au10tixSourceManager", targets: ["Au10tixSourceManager"]),
        .library(name: "Au10tixSmartDocumentCaptureKit", targets: ["Au10tixSmartDocumentCaptureKit"]),
        .library(name: "Au10tixBaseUI", targets: ["Au10tixBaseUI"]),
        .library(name: "Au10tixProofOfAddressUI", targets: ["Au10tixProofOfAddressUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixCore",
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/4.0.0.zip",
          checksum: "ed5691a5d3bf0e519daa6c0e814c9900d77bd6db00aac68b1931afc87d6683f6"
        ),
        .binaryTarget(
          name: "Au10tixSourceManager",
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/4.0.0.zip",
          checksum: "8bc55b8fe260a75fcd1a191e2c0f02faf1c10b805c4cbf7c00ea8eb74c66ec1f"
        ),
        .binaryTarget(
          name: "Au10tixSmartDocumentCaptureKit",
          url: "https://github.com/au10tixmobile/Au10tixSmartDocumentCaptureKit/archive/refs/tags/4.0.0.zip",
          checksum: "aca0174ee7b2f2f66a1aa80e6576e4b1fd8782820e0134ca581caaf536a7e464"
        ),
        .binaryTarget(
          name: "Au10tixBaseUI",
          url: "https://github.com/au10tixmobile/Au10tixBaseUI/archive/refs/tags/4.0.0.zip",
          checksum: "42eec055956b9973b0daef9548816b7a20f11baf33518010f73205d683e32fa4"
        ),
        .binaryTarget(
          name: "Au10tixProofOfAddressUI",
          url: "https://github.com/au10tixmobile/Au10tixProofOfAddressUI/archive/refs/tags/4.0.0.zip",
          checksum: "fc52eac3087a6078cf117148918780aef7c1665ae2bad7738d5546357d15d241"
        )
    ]
)
