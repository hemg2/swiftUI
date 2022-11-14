//
//  LandmarksDetailApp.swift
//  LandmarksDetail
//
//  Created by 1 on 2022/11/14.
//

import SwiftUI

@main
struct LandmarksDetailApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
