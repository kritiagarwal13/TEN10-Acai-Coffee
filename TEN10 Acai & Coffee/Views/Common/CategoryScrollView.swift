//
//  CategoryScrollView.swift
//  TEN10 Acai & Coffee
//
//  Created by Kriti Agarwal on 28/05/24.
//

import SwiftUI

struct CategoryScrollView: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack(spacing: 20) {
                Button {
                    print("sort bestsellers")
                } label: {
                    Text("Bestsellers")
                        .font(.callout)
                }
                Button {
                    print("sort coffee")
                } label: {
                    Text("Coffee")
                        .font(.callout)
                }
                Button {
                    print("sort Acai Bowls")
                } label: {
                    Text("Acai Bowls")
                        .font(.callout)
                }
                
                Button {
                    print("sort Pancakes")
                } label: {
                    Text("Pancakes")
                        .font(.callout)
                }
                
                Button {
                    print("sort toasties")
                } label: {
                    Text("Toasties")
                        .font(.callout)
                }
                
                Button {
                    print("sort treats")
                } label: {
                    Text("Treats")
                        .font(.callout)
                }
                
                Button {
                    print("sort cold drinks")
                } label: {
                    Text("Cold Drinks")
                        .font(.callout)
                }
                
                Button {
                    print("sort overnight oats")
                } label: {
                    Text("Overnight Oats")
                        .font(.callout)
                }
            }
        }
        .scrollIndicators(.hidden)
        .padding([.leading, .trailing], 10)
        .foregroundColor(.black)
    }
}

#Preview {
    CategoryScrollView()
}
