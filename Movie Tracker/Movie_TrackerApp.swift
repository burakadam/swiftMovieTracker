//
//  Movie_TrackerApp.swift
//  Movie Tracker
//
//  Created by Burak Şahin Erden on 15.08.2022.
//

import SwiftUI

@main
struct Movie_TrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
