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
            HStack {
                Image("Ten10_logo")
                    .resizable()
                    .frame(width: 30, height: 30, alignment: .leading)
                
                Spacer()
                
                HStack {
                    Button {
                        print("Wishlist")
                    } label: {
                        Image(systemName: "heart")
                    }
                    Button {
                        print("Cart")
                    } label: {
                        Image(systemName: "bag")
                    }
                }
                
            }
            .padding(10)
            
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
            .foregroundColor(.accentColor)
            
            ScrollView {
                Image("ten10-acai-bowls")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width - 20, height: 240)
                    .cornerRadius(8)
                    .shadow(radius: 5)
            }
            
        }
    }
}

#Preview {
    HomeView()
}
