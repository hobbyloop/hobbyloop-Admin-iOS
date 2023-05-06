import ProjectDescriptionHelpers
import ProjectDescription


let dependencies = Dependencies(
    carthage: [],
    swiftPackageManager: SwiftPackageManagerDependencies?([
        Package.reactorKit,
        Package.rxSwift,
        Package.snapKit,
        Package.alamofire,
        Package.then
    ]),
    platforms: [.iOS]
)
