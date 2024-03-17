// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Tokens",
    products: [
        .library(
            name: "Tokens",
            targets: ["Tokens"]),
    ],
    dependencies: [
        // Aqui você pode adicionar dependências específicas para Tokens, se houver.
    ],
    targets: [
        .target(
            name: "Tokens",
            dependencies: []),
    ]
)