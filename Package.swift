import PackageDescription

let package = Package(
  name: "Stencil",
  testDependencies: [
    .Package(url: "https://github.com/kylef/spectre-build", majorVersion: 0),
  ],
  dependencies: [
    .Package(url: "https://github.com/necolt/PathKit.git", majorVersion: 0, minor: 6),
  ]
)
