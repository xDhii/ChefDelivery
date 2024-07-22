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
		VStack(alignment: .leading) {
			if let headerImage = store.headerImage {
				Image(headerImage)
					.resizable()
					.scaledToFit()
			}

			HStack {
				Text(store.name)
					.font(.title)
					.fontWeight(.bold)
				Spacer()
				if let logoImage = store.logoImage {
					Image(logoImage)
				}
			}
			.padding(.vertical, 8)
			.padding(.horizontal)

			HStack {
				Text(store.location)

				Spacer()

				ForEach(1 ... store.stars, id: \.self) { _ in
					Image(systemName: "star.fill")
						.foregroundColor(.yellow)
						.font(.caption)
				}
			}.padding()
		}
	}
}

#Preview(traits: .sizeThatFitsLayout) {
	StoreDetailHeaderView(
		store: storesMock[0]
	)
}
