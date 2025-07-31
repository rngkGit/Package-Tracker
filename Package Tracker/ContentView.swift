//
//  ContentView.swift
//  Package Tracker
//
//  Created by Keith Beavers on 7/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "wrench.and.screwdriver.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This project is currently under development. Please check the repository later!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
