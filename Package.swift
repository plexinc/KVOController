// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KVOController",
    products: [
        .library(
            name: "KVOController",
            targets: ["KVOController"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "KVOController",
            path: "FBKVOController",
            exclude: ["Info.plist", "KVOController.h"],
            publicHeadersPath: ""),
    ]
)
