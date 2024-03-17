// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Buttons",
    products: [
        .library(
            name: "Buttons",
            targets: ["Buttons"]),
    ],
    dependencies: [
        // Aqui você pode adicionar dependências específicas para Buttons, se houver.
    ],
    targets: [
        .target(
            name: "Buttons",
            dependencies: []),
    ]
)
