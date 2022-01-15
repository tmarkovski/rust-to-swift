// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
import Foundation

let package = Package(
        name: "RustToSwift",
        platforms: [
            .iOS(.v13),
            .macOS(.v11)
        ],
        products: [
            .library(
                name: "RustToSwift",
                targets: ["RustToSwift"]),
        ],
        targets: [
            .target(
                name: "RustToSwift",
                dependencies: ["MathWiz"]),
            .binaryTarget(
                name: "MathWiz",
                url: "https://github.com/tmarkovski/rust-to-swift/releases/download/1.0.0/bundle.zip",
                checksum: "ea7ad198b0ce05da56d8c97f36416635bb3b5c9a74b6fd65c9753e43b62c35b2"),
            .testTarget(
                name: "RustToSwiftTests",
                dependencies: ["RustToSwift"]),
        ]
)
