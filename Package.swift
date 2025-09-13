// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "AppleWelcomeScreen",
    platforms: [.iOS("26.0")],
    products: [
    	.library(name: "AppleWelcomeScreen", targets: ["AppleWelcomeScreen"]),
    ],
    targets: [
    	.target(name: "AppleWelcomeScreen", path: "./Sources"),
    ]
)
