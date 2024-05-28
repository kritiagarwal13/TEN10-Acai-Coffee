//
//  NavbarView.swift
//  TEN10 Acai & Coffee
//
//  Created by Kriti Agarwal on 28/05/24.
//

import SwiftUI

struct NavbarView: View {
    var body: some View {
        HStack {
            Image("Ten10_logo")
                .resizable()
                .frame(width: 30, height: 30, alignment: .leading)
            
            Spacer()
            
            HStack {
                Button {
                    print("Wishlist")
                } label: {
                    Image(systemName: "heart.fill")
                }
                
                Button {
                    print("Cart")
                } label: {
                    Image(systemName: "bag")
                }
            }
            
        }
        .padding(10)
    }
}

#Preview {
    NavbarView()
}
