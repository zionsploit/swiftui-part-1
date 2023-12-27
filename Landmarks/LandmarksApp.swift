//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by John Mark Banisilon on 12/27/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
