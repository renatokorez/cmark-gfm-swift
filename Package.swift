//
//  Package.swift
//  cmark-gfm-swift
//
//  Created by Renato Korez on 27/01/2020.
//  Copyright © 2020 Renato Korez. All rights reserved.
//

// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "cmark-gfm-swift",
    products: [
        .library(
            name: "cmark-gfm-swift",
            targets: ["cmark-gfm-swift"]),
    ],
    targets: [
        .target(
            name: "cmark-gfm-swift",
            dependencies: [])
    ]
)
