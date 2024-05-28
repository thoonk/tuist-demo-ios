//
//  Dependencies.swift
//  ProjectDescriptionHelpers
//
//  Created by thoonk on 5/27/24.
//

import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: SwiftPackageManagerDependencies(
        [
        .remote(url: "https://github.com/Swinject/Swinject.git", requirement: .upToNextMajor(from: "2.8.0"))
        ]
    ),
    platforms: [.iOS]
)
