// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.10.1/Libbox.xcframework.zip",
      checksum: "3283c0de103c56d80732ae698f11e2f15bad96a40475d5f57938668facede4c0"
    )
  ]
)
