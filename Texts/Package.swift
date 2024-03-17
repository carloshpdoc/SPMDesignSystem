// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Texts",
    products: [
        .library(
            name: "Texts",
            targets: ["Texts"]),
    ],
    dependencies: [
        // Aqui você pode adicionar dependências específicas para Texts, se houver.
    ],
    targets: [
        .target(
            name: "Texts",
            dependencies: []),
    ]
)
