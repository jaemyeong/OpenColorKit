// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "OpenColorKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "OpenColorKit", targets: ["OpenColorKit"]),
    ],
    targets: [
        .target(name: "OpenColorKit"),
        .testTarget(name: "OpenColorKitTests", dependencies: ["OpenColorKit"])
    ]
)
