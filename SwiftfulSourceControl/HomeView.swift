//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Haßdenteufel on 18.05.24.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello, Philipp!!!"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 1")
            
        }
    }
}

#Preview {
    HomeView()
}
