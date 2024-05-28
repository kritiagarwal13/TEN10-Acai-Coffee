//
//  ProductListCellView.swift
//  TEN10 Acai & Coffee
//
//  Created by Kriti Agarwal on 28/05/24.
//

import SwiftUI

struct ProductListCellView: View {
    var body: some View {
        ZStack {
            HStack {
                Image("Ten10_coffee_cover")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .cornerRadius(8)
                
                VStack {
                    Text("Title")
                        .font(.title)
                    
                    Text("Subtitle")
                        .font(.subheadline)
                        .lineLimit(0)
                }
                
                Spacer()
                
                Text("$$")
                    .foregroundColor(.accent)
            }
        }
        .padding(5)
    }
}

#Preview {
    ProductListCellView()
}
