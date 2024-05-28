//
//  ContentView.swift
//  TEN10 Acai & Coffee
//
//  Created by Kriti Agarwal on 27/05/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isOnboarded: Bool = false
    @State private var isLoggedIn: Bool = false
//    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HomeView()
    }
}

#Preview {
    ContentView()
}
