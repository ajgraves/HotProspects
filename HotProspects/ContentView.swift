//
//  ContentView.swift
//  HotProspects
//
//  Created by Aaron Graves on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("Taylor Swift")
                .swipeActions {
                    Button("Delete", systemImage: "minus.circle", role: .destructive) {
                        print("Delete")
                    }
                }
                .swipeActions(edge: .leading) {
                    Button("Pin", systemImage: "pin") {
                        print("Pinning")
                    }
                    .tint(.orange)
                }
        }
    }
}

#Preview {
    ContentView()
}
