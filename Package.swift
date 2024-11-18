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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.11.0-alpha.18/Libbox.xcframework.zip",
      checksum: "cc9866a9165b5fe2e1db3250ee10c398bc8f66bca0b315e2781ce7c17a353211"
    )
  ]
)
