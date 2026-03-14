// swift-data-types-demo Package 配置
import PackageDescription

let package = Package(
    name: "swift-data-types-demo",
    platforms: [.macOS(.v10_15)],
    targets: [.executableTarget(name: "swift-data-types-demo", path: "Sources")]
)
