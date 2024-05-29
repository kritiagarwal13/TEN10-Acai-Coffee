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
                
                ProductListCellView(title: "Flat White", price: "3.45")
                    .cornerRadius(10)
                ProductListCellView(title: "Cappuccino", price: "3.60")
                    .cornerRadius(10)
                ProductListCellView(title: "Latte", price: "3.60")
                    .cornerRadius(10)
                ProductListCellView(title: "Mocha", price: "3.80")
                    .cornerRadius(10)
                ProductListCellView(title: "Iced Coffee", price: "4.20")
                    .cornerRadius(10)
                ProductListCellView(title: "Espresso", price: "2.75")
                    .cornerRadius(10)
                ProductListCellView(title: "Hot Chocolate", price: "3.00")
                    .cornerRadius(10)
                ProductListCellView(title: "Americano", price: "3.00")
                    .cornerRadius(10)
                ProductListCellView(title: "Tea", price: "2.00")
                    .cornerRadius(10)
            }
            .padding(10)
        }
    }
}

#Preview {
    HomeView()
}
