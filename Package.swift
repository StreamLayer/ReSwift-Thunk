// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ReSwift-Thunk",
    products: [
      .library(name: "ReSwift-Thunk", targets: ["ReSwift-Thunk"])
    ],
    dependencies: [
      .package(url: "https://github.com/StreamLayer/ReSwift", .upToNextMajor(from: "5.0.0-slr.403"))
    ],
    targets: [
      .target(
        name: "ReSwift-Thunk",
        dependencies: [
          "ReSwift"
        ],
        path: "ReSwift-Thunk"
      )
    ]
)
