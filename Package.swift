// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "watch-date-picker",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v15),
    .watchOS(.v8)
  ],
  products: [
    .library(name: "WatchDatePicker", targets: ["WatchDatePicker"]),
  ],
  targets: [
    .target(name: "WatchDatePicker", dependencies: []),
    //.executable(name: "WatchDatePickerExamples", dependencies: ["WatchDatePicker"]),
  ]
)
