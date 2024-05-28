//
//  HomeView.swift
//  TEN10 Acai & Coffee
//
//  Created by Kriti Agarwal on 27/05/24.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            NavbarView()
            CategoryScrollView()
            
            ScrollView {
                CoverView()
                
                ProductListCellView()
                ProductListCellView()
                ProductListCellView()
                ProductListCellView()
                ProductListCellView()
            }
            
        }
    }
}

#Preview {
    HomeView()
}
