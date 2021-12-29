// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "OpenColorKit",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(name: "OpenColorKit", targets: ["OpenColorKit"])
    ],
    targets: [
        .target(name: "OpenColorKit", resources: [.process("Resources")]),
        .testTarget(name: "OpenColorKitTests", dependencies: ["OpenColorKit"])
    ]
)
