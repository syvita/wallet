//
//  sylletApp.swift
//  Shared
//
//  Created by @asteria on 09/06/2021.
//

import SwiftUI

@main
struct sylletApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
