//
//  Project.swift
//  tuist-demo-iosManifests
//
//  Created by thoonk on 5/27/24.
//

import ProjectDescription
import ProjectDescriptionHelpers

// MARK: Constants
let projectName = "tuist-demo-ios"
//let entitlements = "tuist-demo-ios.entitlements"
//let entitlementsPath = Path(entitlements)

let project = Project.makeModule(
    name: projectName,
    product: .app,
    dependencies: [
        .project(target: "DependencyInjection", path: .relativeToRoot("Projects/Core/DependencyInjection"))
    ],
    resources: ["Resources/**"],
    infoPlist: .file(path: "Support/Info.plist")
//    entitlements: .relativeToManifest(entitlements)
)
