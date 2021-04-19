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
                    checksum: "c8b376464436b341bd70847d70f7c4605b381006da33db495d40716323673b55"),
    ]
)