//
//  BetterSchoolApp.swift
//  BetterSchool
//
//  Created by Evan Luo on 6/24/22.
//

import SwiftUI

@main
struct BetterSchoolApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
