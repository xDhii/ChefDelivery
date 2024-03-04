//
//  NavigationBarView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 03/03/24.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()

            Button("Rua Vergueiro, 3185") { }
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundStyle(.black)

            Spacer()
            
            Button(action: { }, label: {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundStyle(.red)
            })
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    NavigationBar()
        .padding()
}
