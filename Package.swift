import PackageDescription


let package = Package(
  name: "Hello",
  dependencies: [
    .Package(url: "https://github.com/nestproject/Frank.git", majorVersion: 0, minor: 1),
  ]
)
