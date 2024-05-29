//
//  ProductListCellView.swift
//  TEN10 Acai & Coffee
//
//  Created by Kriti Agarwal on 28/05/24.
//

import SwiftUI

struct ProductListCellView: View {
    
    var title: String = ""
    var price: String = ""
    @State private var isSelected: Bool = false
    
    var body: some View {
        HStack {
            Image(Constants.ImageConstants.coffeeCover)
                .resizable()
                .frame(width: 100, height: 100, alignment: .leading)
                .cornerRadius(8)
            
            VStack(alignment: .leading ,spacing: 12) {
                HStack {
                    Text(title)
                        .font(.callout)
                    
                    Spacer()
                    
                    Button(action: {
                        print("wishlist clicked")
                        isSelected.toggle()
                    }, label: {
                        if isSelected {
                            Image(systemName: Constants.ImageConstants.wishlistSelectedIcon)
                                .resizable()
                                .frame(width: 18, height: 18)
                        } else {
                            Image(systemName: Constants.ImageConstants.wishlistIcon)
                                .resizable()
                                .frame(width: 18, height: 18)
                        }
                        
                    })
                }
                
                Text("")
                    .font(.subheadline)
                    .lineLimit(0)
                
                HStack {
                    Text("€\(price)")
                        .font(.caption)
                
                    Spacer()
                    
                    Button(action: {
                        print("add to cart clicked")
                    }, label: {
                        Text(Constants.TextConstants.addToCart)
                            .font(.footnote)
                        Image(systemName: Constants.ImageConstants.addToCartIcon)
                            .resizable()
                            .frame(width: 18, height: 18)
                    })
                    .frame(alignment: .bottomTrailing)
                }
            }
        }
        .padding(8)
        .background(Color(.secondary))
    }
}

#Preview {
    ProductListCellView()
}
