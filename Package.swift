// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdyenPOS",
    products: [
        .library(name: "AdyenPOSTEST", targets: ["AdyenPOSTEST"]),
        .library(name: "ADYPOSTEST", targets: ["ADYPOSTEST", "AdyenPOSTEST"]),
        .library(name: "AdyenPOSLIVE", targets: ["AdyenPOSLIVE"]),
        .library(name: "ADYPOSLIVE", targets: ["ADYPOSLIVE", "AdyenPOSLIVE"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AdyenPOSTEST",
            path: "/External Devices/Adyen/packages/artifacts/https___api_github_com_repos_Adyen_adyen_pos_mobile_ios_artifacts_releases_assets_196096710_zip"
            
        ),
        .binaryTarget(
            name: "ADYPOSTEST",
            path: "/External Devices/Adyen/packages/artifacts/https___api_github_com_repos_Adyen_adyen_pos_mobile_ios_artifacts_releases_assets_196096779_zip"
        ),
        .binaryTarget(
            name: "AdyenPOSLIVE",
            path: "/External Devices/Adyen/packages/artifacts/https___api_github_com_repos_Adyen_adyen_pos_mobile_ios_artifacts_releases_assets_196096727_zip"
        ),
        .binaryTarget(
            name: "ADYPOSLIVE",
            path: "/External Devices/Adyen/packages/artifacts/https___api_github_com_repos_Adyen_adyen_pos_mobile_ios_artifacts_releases_assets_196096778_zip"
        )
    ]
)
