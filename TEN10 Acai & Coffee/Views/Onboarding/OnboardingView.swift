//
//  OnboardingView.swift
//  TEN10 Acai & Coffee
//
//  Created by Kriti Agarwal on 27/05/24.
//

import SwiftUI

struct OnboardingView: View {
    
    @State private var isShowingDetailView = false
    
    var body: some View {
        NavigationView {
            VStack {
                Image(Constants.ImageConstants.logoName)
                    .resizable()
                    .frame(width: 200, height: 200)
                
                VStack {
                    Text(Constants.Welcome.welcomeTitle)
                        .foregroundStyle(Color(.white))
                        .font(.title)
                        .fontWeight(.heavy)
                        .shadow(radius: 8)
                        .padding(.top, 20)
                    
                    Text(Constants.Welcome.welcomeMessage)
                        .foregroundStyle(Color(.white))
                        .fontWeight(.medium)
                        .font(.subheadline)
                        .padding(30)
                }
                
                Spacer()
                
                VStack(spacing: 20) {
                    Button(action: {
                        print("Login tapped")
                        
                    }, label: {
                        Text(Constants.Welcome.welcomeButtonTitle)
                            .foregroundStyle(.accent)
                    })
                    .frame(width: UIScreen.main.bounds.width - 40, height: 60)
                    .font(.headline)
                    .background(Color(.white))
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .navigationTitle("Home")
                }
            }
            .frame(width: UIScreen.main.bounds.width)
            .background(Color(.accent))
        }
    }
}

#Preview {
    OnboardingView()
}
