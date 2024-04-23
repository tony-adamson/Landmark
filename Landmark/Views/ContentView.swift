//
//  ContentView.swift
//  Landmark
//
//  Created by Антон Адамсон on 23.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
