//
//  Project.swift.swift
//  tuist-demo-iosManifests
//
//  Created by thoonk on 5/27/24.
//

import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "Core",
    product: .staticFramework,
    dependencies: [
        .SPM.Swinject
    ]
)
