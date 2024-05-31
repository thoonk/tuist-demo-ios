//
//  Project.swift.swift
//  tuist-demo-iosManifests
//
//  Created by thoonk on 5/27/24.
//

import ProjectDescription
import ProjectDescriptionHelpers

let name = "DependencyInjection"

let project = Project.makeModule(
    name: name,
    product: .framework,
    dependencies: [
        .SPM.Swinject
    ]
)
