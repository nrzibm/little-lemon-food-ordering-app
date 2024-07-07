//
//  LittleLemonFoodOrderingApp.swift
//  LittleLemonFoodOrderingApp
//
//  Created by Ruize Nie on 2024-07-07.
//

import SwiftUI

@main
struct LittleLemonFoodOrderingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
