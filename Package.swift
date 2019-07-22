// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "CVCalendar",
    // platforms: [.iOS("8.0")],
    products: [
        .library(name: "CVCalendar", targets: ["CVCalendar"])
    ],
    targets: [
        .target(
            name: "CVCalendar",
            path: "CVCalendar"
        )
    ]
)