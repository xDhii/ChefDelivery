//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Ândriu F Coelho on 29/05/23.
//

import SwiftUI

struct StoreItemView: View {
	// MARK: - Attributes

	var store: StoreType

	// MARK: - BodyView

	var body: some View {
		HStack {
			if let logoImage = store.logoImage {
				Image(logoImage)
					.resizable()
					.scaledToFit()
					.cornerRadius(25)
					.frame(width: 50, height: 50)
			}

			VStack(alignment: .leading) {
				Text(store.name)
					.font(.subheadline)
			}

			Spacer()
		}
	}
}

#Preview(traits: .sizeThatFitsLayout) {
	StoreItemView(
		store: storesMock[0]
	)
}
