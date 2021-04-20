// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoreBinary",
    products: [
        .library(
            name: "CoreBinary",
            targets: ["CoreBinary"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "CoreBinary",
                    url: "https://github.com/trafi/maas-components/releases/download/0.1.0-dev03/CoreBinary.xcframework.zip",
                    checksum: "7a6370583b6041100464ce3c7d653d8b96ed6015294324aa5d98dfe92d352eaf"),
    ]
)
