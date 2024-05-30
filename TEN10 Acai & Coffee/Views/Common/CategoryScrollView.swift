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
            HStack {
                Button {
                    print("sort bestsellers")
                } label: {
                    VStack {
                        Image("popular")
                            .resizable()
                            .frame(width: 40, height: 40)
                        
                        Text("Popular")
                            .font(.caption2)
                            .fontWeight(.light)
                    }.frame(width: 60, height: 60)
                }
                
                Button {
                    print("sort coffee")
                } label: {
                    VStack {
                        Image("coffee")
                            .resizable()
                            .frame(width: 40, height: 40)
                        
                        Text("Coffee")
                            .font(.caption2)
                            .fontWeight(.light)
                    }.frame(width: 60, height: 60)
                }
                
                Button {
                    print("sort Acai Bowls")
                } label: {
                    VStack {
                        Image("acaiBowls")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .rotationEffect(.degrees(90.0))
                        
                        Text("Acai Bowl")
                            .font(.caption2)
                            .fontWeight(.light)
                    }.frame(width: 60, height: 60)
                }
                
                
                Button {
                    print("sort Pancakes")
                } label: {
                    VStack {
                        Image("pancakes")
                            .resizable()
                            .frame(width: 40, height: 40)
                        
                        Text("Pancakes")
                            .font(.caption2)
                            .fontWeight(.light)
                    }.frame(width: 60, height: 60)
                }
                
                Button {
                    print("sort toasties")
                } label: {
                    VStack {
                        Image("toasties")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 40, height: 40)
                        
                        Text("Toasties")
                            .font(.caption2)
                            .fontWeight(.light)
                    }.frame(width: 60, height: 60)
                }
                
                Button {
                    print("sort treats")
                } label: {
                    VStack {
                        Image("treats")
                            .resizable()
                            .frame(width: 40, height: 40)
                        
                        Text("Treats")
                            .font(.caption2)
                            .fontWeight(.light)
                    }.frame(width: 60, height: 60)
                }
                
                Button {
                    print("sort cold drinks")
                } label: {
                    VStack {
                        Image("coldDrinks")
                            .resizable()
                            .frame(width: 40, height: 40)
                        
                        Text("Cold Drinks")
                            .font(.caption2)
                            .fontWeight(.light)
                    }.frame(width: 60, height: 60)
                }
                
                Button {
                    print("sort overnight oats")
                } label: {
                    VStack {
                        Image("overnightOats")
                            .resizable()
                            .frame(width: 40, height: 40)
                        
                        Text("Overnight Oats")
                            .font(.caption2)
                            .fontWeight(.light)
                    }.frame(width: 80, height: 60)
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
