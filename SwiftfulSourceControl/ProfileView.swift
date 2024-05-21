//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Philipp Haßdenteufel on 20.05.24.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Philipp")
            .onAppear {
                // do something
            }
    }
}

#Preview {
    ProfileView()
}
