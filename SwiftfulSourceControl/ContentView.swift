//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Haßdenteufel on 18.05.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Click me") {
                
            }
            .background(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
