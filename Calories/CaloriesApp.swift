//
//  CaloriesApp.swift
//  Calories
//
//  Created by Bohlale Manage on 2023/06/24.
//

import SwiftUI

@main
struct CaloriesApp: App {
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
