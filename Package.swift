// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Koloda", targets: ["Koloda"]),
        .library(name: "Koloda-Dynamic", type: .dynamic, targets: ["Koloda"]),
    ],
    targets: [
        .target(name: "Koloda", path: "Pod/Classes/KolodaView"),
    ]
)
