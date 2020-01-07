// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ReSwift-Thunk",
    products: [
      .library(name: "SLR_ReSwiftThunk", targets: ["SLR_ReSwiftThunk"])
    ],
    targets: [
      .target(
        name: "SLR_ReSwiftThunk",
        path: "ReSwift-Thunk",
        linkerSettings: [
          .linkedFramework("SLR_ReSwift")
        ]
      )
    ]
)
