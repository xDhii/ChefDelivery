//
//  ProductDetailView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 05/03/24.
//

import SwiftUI

struct ProductDetailView: View {
	let product: ProductType
	@State private var productQuantity = 1

	@State private var showAlert = false

	@Environment(\.presentationMode) var presentationMode

	var service = HomeService()

	var body: some View {
		VStack {
			ProductDetailHeaderView(product: product)

			Spacer()

			ProductDetailQuantityView(productQuantity: $productQuantity)

			Spacer()

			ProductDetailButtonView {
				Task {
					await confirmOrder()
				}
			}
		}
		.alert(isPresented: $showAlert) {
			Alert(title: Text("Chef Delivery"), message: Text("Pedido enviado com sucesso"), dismissButton: .default(Text("Ok"), action: {
				presentationMode.wrappedValue.dismiss()
			}))
		}
	}

	func confirmOrder() async {
		do {
			let result = try await service.confirmOrder(product: product)
			switch result {
				case .success:
					showAlert = true
				case let .failure(error):
					print(error.localizedDescription)
					showAlert = false
			}
		} catch {
			print(error.localizedDescription)
			showAlert = false
		}
	}
}

struct ProductDetailButtonView: View {
	var onButtonPress: () -> Void

	var body: some View {
		Button {
			onButtonPress()
		} label: {
			HStack {
				Image(systemName: "cart")
				Text("Enviar pedido")
			}
			.padding(.horizontal, 32)
			.padding(.vertical, 16)
			.font(.title3)
			.bold()
			.foregroundColor(.white)
			.background(Color("ColorRed"))
			.cornerRadius(32)
			.shadow(color: Color("ColorRedDark").opacity(0.5), radius: 10, x: 6, y: 8)
		}
	}
}

#Preview {
	ProductDetailView(
		product: storesMock[0].products![0]
	)
}
