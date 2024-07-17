//
//  StoreDetailHeaderView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 07/03/24.
//

import SwiftUI

struct StoreDetailHeaderView: View {
    let store: StoreType

    var body: some View {
        VStack {
            Image(store.headerImage)
                .resizable()
                .scaledToFit()
            HStack {
                Text(store.name)
                    .font(.title)
                    .bold()

                Spacer()

                Image(store.logoImage)
                    .clipShape(Circle())
            }
            .padding(.vertical, 8)
            .padding(.horizontal)

            HStack {
                Text(store.location)
                Spacer()
                ForEach(1 ... store.stars, id: \.self) { _ in
                    Image(systemName: "star.fill")
                        .foregroundStyle(.yellow)
                        .font(.caption)
                }
            }
            .padding(.vertical, 8)
            .padding(.horizontal)
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    StoreDetailHeaderView(store: storesMock[0])
}
