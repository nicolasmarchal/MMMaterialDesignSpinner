// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "MMMaterialDesignSpinner",
    platforms: [
        .iOS(.v8),
        .tvOS(.v9),
    ],
    products: [
        .library(
            name: "MMMaterialDesignSpinner",
            targets: ["MMMaterialDesignSpinner"]
        ),
    ],
    targets: [
        .target(
            name: "MMMaterialDesignSpinner",
            path: "Pod/Classes",
            publicHeadersPath: ".",
            linkerSettings: [
                .linkedFramework("UIKit"),
                .linkedFramework("CoreGraphics"),
                .linkedFramework("QuartzCore"),
            ]
        ),
    ]
)
