// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SwiftyGif",
    platforms: [
        .iOS("9.0"), .macOS(.v10_14), .tvOS(.v14)
    ],
    products: [
        .library(name: "SwiftyGif", targets: ["SwiftyGif"]),
        .library(name: "SwiftyGif-Dynamic", type: .dynamic, targets: ["SwiftyGif"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyGif",
            dependencies: [],
            path: "SwiftyGif"),
    ]
)
