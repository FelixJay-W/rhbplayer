// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IJKPlayer",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "RLPlayer",
            targets: ["RLPlayer"]
        ),
    ],
    targets: [
        .target(
            name: "RLPlayer",
            path: "ios/IJKMediaPlayer/IJKMediaFramework",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
