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
                    Text(Constants.TextConstants.bestsellers)
                        .font(.callout)
                }
                Button {
                    print("sort coffee")
                } label: {
                    Text(Constants.TextConstants.coffee)
                        .font(.callout)
                }
                Button {
                    print("sort Acai Bowls")
                } label: {
                    Text(Constants.TextConstants.acaiBowls)
                        .font(.callout)
                }
                
                Button {
                    print("sort Pancakes")
                } label: {
                    Text(Constants.TextConstants.pancakes)
                        .font(.callout)
                }
                
                Button {
                    print("sort toasties")
                } label: {
                    Text(Constants.TextConstants.toasties)
                        .font(.callout)
                }
                
                Button {
                    print("sort treats")
                } label: {
                    Text(Constants.TextConstants.treats)
                        .font(.callout)
                }
                
                Button {
                    print("sort cold drinks")
                } label: {
                    Text(Constants.TextConstants.coldDrinks)
                        .font(.callout)
                }
                
                Button {
                    print("sort overnight oats")
                } label: {
                    Text(Constants.TextConstants.overnightOats)
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
