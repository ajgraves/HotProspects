//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Aaron Graves on 9/9/24.
//

import SwiftData
import SwiftUI

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
