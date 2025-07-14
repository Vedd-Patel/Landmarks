//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by VED PATEL on 30/06/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData=ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
