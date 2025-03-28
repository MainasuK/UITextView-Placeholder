// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UITextView+Placeholder",
    products: [
        .library(
            name: "UITextView+Placeholder",
            targets: ["UITextView+Placeholder"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UITextView+Placeholder",
            path: "Sources",
            publicHeadersPath: "include"),
    ]
)
