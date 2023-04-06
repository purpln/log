// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "Log",
    products: [
        .library(name: "Log", targets: ["Log"]),
    ],
    targets: [
        .target(name: "Log", dependencies: [])
    ]
)

#if os(macOS) || os(iOS) || os(watchOS) || os(tvOS)
package.platforms = [.macOS(.v13), .iOS(.v16), .watchOS(.v9), .tvOS(.v16)]
#endif
