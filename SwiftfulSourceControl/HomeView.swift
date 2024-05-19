//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Haßdenteufel on 18.05.24.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello!"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 1")
            
        }
    }
}

#Preview {
    HomeView()
}
