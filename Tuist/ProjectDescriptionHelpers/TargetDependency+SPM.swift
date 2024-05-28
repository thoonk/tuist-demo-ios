//
//  TargetDependency+SPM.swift
//  ProjectDescriptionHelpers
//
//  Created by thoonk on 5/27/24.
//

import ProjectDescription

public extension TargetDependency {
    struct SPM {}
}

public extension TargetDependency.SPM {
    static let Swinject = TargetDependency.external(name: "Swinject")
}
