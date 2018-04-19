// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CLibSWScale",
	pkgConfig: "libswscale-ffmpeg",
    providers: [
        .apt(["libswscale-dev"])
    ],
    dependencies: [
        .package(url: "https://github.com/Ponyboy47/CLibAVUtil.git", from: "0.1.0")
    ],
)
