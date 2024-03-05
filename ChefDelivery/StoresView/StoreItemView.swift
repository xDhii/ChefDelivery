//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 04/03/24.
//

import SwiftUI

struct StoreItemView: View {

    let store: OrderType

    var body: some View {
        HStack {
            Image(store.image)
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
                .clipShape(Circle())
            
            VStack {
                Text(store.name)
                    .font(.subheadline)
            }
            Spacer()
        }
        .onTapGesture {
            print("Clicou em \(store.name)")
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    StoreItemView(store: OrderType(id: 0, name: "Monstro Burger", image: "monstro-burger-logo"))
}
