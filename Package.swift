// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "PagingMenuController",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "PagingMenuController", targets: ["PagingMenuController"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(name: "PagingMenuController", dependencies: [], path: "./Pod/Classes")
    ],
    swiftLanguageVersions: [.v4_2]
)