//
//  CoverView.swift
//  TEN10 Acai & Coffee
//
//  Created by Kriti Agarwal on 28/05/24.
//

import SwiftUI

struct CoverView: View {
    var body: some View {
        Image("ten10-acai-bowls")
            .resizable()
            .frame(width: UIScreen.main.bounds.width - 15, height: 240)
            .cornerRadius(8)
            .shadow(radius: 5)
    }
}

#Preview {
    CoverView()
}
