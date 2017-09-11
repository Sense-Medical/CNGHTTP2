// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CNGHTTP2",
    pkgConfig: "nghttp2",
    providers: [
        .brew(["nghttp2"]),
        .apt(["nghttp2", "libnghttp2-14", "libnghttp2-dev"])
    ]
)