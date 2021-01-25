//
//  VideoStreamingAppApp.swift
//  VideoStreamingApp
//
//  Created by Itunu Raimi on 25/01/2021.
//

import SwiftUI

@main
struct VideoStreamingAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
