// swift-tools-version:4.0.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CCairo",
    pkgConfig: "cairo",
	providers: [.brew(["cairo"]), .apt(["libcairo-dev"])],
	products: [
		.library(name: "CCairo", targets: ["CCairo"])
	]
)
