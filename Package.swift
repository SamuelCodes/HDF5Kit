import PackageDescription

let package = Package(
    name: "HDF5Kit",
    dependencies: [
        .Package(url: "https://github.com/SamuelCodes/CHDF5.git", majorVersion: 1)
    ]
)
