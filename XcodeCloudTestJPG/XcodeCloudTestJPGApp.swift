//
//  XcodeCloudTestJPGApp.swift
//  XcodeCloudTestJPG
//
//  Created by Jailson Gonçalves on 19/10/2023.
//

import SwiftUI

@main
struct XcodeCloudTestJPGApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
