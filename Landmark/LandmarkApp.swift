//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Антон Адамсон on 23.04.2024.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
