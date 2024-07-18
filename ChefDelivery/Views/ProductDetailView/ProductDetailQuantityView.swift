//
//  ProductDetailQuantityView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 07/03/24.
//

import SwiftUI

struct ProductDetailQuantityView: View {
	@Binding var productQuantity: Int

	var body: some View {
		VStack(spacing: 16) {
			Text("Quantidade")
				.font(.title3)
				.bold()

			HStack {
				Button {
					if productQuantity > 1 {
						productQuantity -= 1
					}
				} label: {
					Image(systemName: "minus.circle.fill")
						.font(.title)
						.bold()
						.foregroundColor(Color("ColorRed"))
				}

				Text("\(productQuantity)")
					.font(.title2)
					.bold()

				Button {
					productQuantity += 1
				} label: {
					Image(systemName: "plus.circle.fill")
						.font(.title)
						.bold()
						.foregroundColor(Color("ColorRed"))
				}
			}
		}
		.padding(.vertical)
	}
}

#Preview(traits: .sizeThatFitsLayout) {
	ProductDetailQuantityView(productQuantity: .constant(1))
}
