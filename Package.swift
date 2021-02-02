// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "QuickScanner",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "QuickScanner", targets: ["QuickScanner"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "QuickScanner",
            dependencies: []
        )
    ]
)
