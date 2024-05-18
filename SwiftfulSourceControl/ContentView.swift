//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Haßdenteufel on 18.05.24.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Subscribe") {
                
            }
            
            Button("Click me") {
                
            }
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
