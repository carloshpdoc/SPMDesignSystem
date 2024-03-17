// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SPMDesignSystem",
    platforms: [
        .iOS(.v15) // Especificando a plataforma e a versão mínima.
    ],
    products: [
        // Definindo os produtos que este pacote irá oferecer.
        .library(
            name: "Tokens",
            targets: ["Tokens"]),
        .library(
            name: "Texts",
            targets: ["Texts"]),
        .library(
            name: "Buttons",
            targets: ["Buttons"]),
    ],
    dependencies: [
        // Aqui você pode listar quaisquer dependências externas dos seus sub-pacotes, se necessário.
    ],
    targets: [
        // Definindo cada sub-pacote como um target.
        .target(
            name: "Tokens",
            dependencies: [],
            path: "Sources/Tokens"), // Especifica o caminho para o código-fonte de Tokens.
        .target(
            name: "Texts",
            dependencies: [],
            path: "Sources/Texts"), // Especifica o caminho para o código-fonte de Texts.
        .target(
            name: "Buttons",
            dependencies: [],
            path: "Sources/Buttons"), // Especifica o caminho para o código-fonte de Buttons.
        // Test targets podem ser definidos aqui, se você tiver testes específicos para cada sub-pacote.
    ]
)
