// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "OpenInstallSDK",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(
            name: "OpenInstallSDK",
            targets: ["OpenInstallSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OpenInstallSDKBinary",
            path: "libOpenInstallSDK.xcframework"
        ),
        .target(
            name: "OpenInstallSDK",
            dependencies: ["OpenInstallSDKBinary"],
            path: "Sources/OpenInstallSDK",
            linkerSettings: [
                .linkedFramework("Security"),
                .linkedFramework("UIKit"),
            ]
        )
    ]
)
