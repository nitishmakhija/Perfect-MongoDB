// swift-tools-version:4.2
// Generated automatically by Perfect Assistant
// Date: 2020-06-06 09:34:20 +0000
import PackageDescription

let package = Package(
	name: "PerfectMongoDB",
	products: [
		.library(name: "PerfectMongoDB", targets: ["PerfectMongoDB"])
	],
	dependencies: [
		.package(url: "https://github.com/PerfectSideRepos/Perfect-CMongo.git", "0.1.0"..<"1.0.0"),
		.package(url: "https://github.com/PerfectSideRepos/Perfect-CBSON.git", "0.0.0"..<"1.0.0"),
		.package(url: "https://github.com/PerfectlySoft/PerfectLib.git", "3.0.0"..<"4.0.0")
	],
	targets: [
		.target(name: "PerfectMongoDB", dependencies: ["PerfectLib"]),
		.testTarget(name: "PerfectMongoDBTests", dependencies: ["PerfectMongoDB"])
	]
)