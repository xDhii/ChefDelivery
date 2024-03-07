//
//  ProductDetailView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 05/03/24.
//

import SwiftUI

struct ProductDetailView: View {
    let product: ProductType
    @State private var productQuantity: Int = 1

    var body: some View {
        VStack {
            ProductDetailHeaderView(product: product)

            Spacer()

            ProductDetailQuantityView(productQuantity: $productQuantity)

            Spacer()

            ProductDetailButtonView()
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    ProductDetailView(product: storesMock[0].products[0])
}

struct ProductDetailButtonView: View {
    var body: some View {
        Button {
            print("Botão pressionado")
        } label: {
            HStack {
                Image(systemName: "cart")
                Text("Adicionar ao carrinho")
            }
            .padding(.horizontal, 32)
            .padding(.vertical, 16)
            .font(.title3)
            .bold()
            .background(Color("ColorRed"))
            .foregroundStyle(.white)
            .clipShape(Capsule())
            .shadow(color: Color("ColorRedDark").opacity(0.5), radius: 10, x: 6, y: 8)
        }
    }
}
