//
//  GitHubPracticeApp.swift
//  GitHubPractice
//
//  Created by scholar on 6/12/23.
//

import SwiftUI

@main
struct GitHubPracticeApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup{
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
