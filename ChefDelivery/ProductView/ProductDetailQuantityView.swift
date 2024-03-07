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
                .bold()
                .font(.title3)
                .foregroundStyle(.black)

            HStack {
                Button {
                    if productQuantity > 1 {
                        productQuantity -= 1
                    }
                } label: {
                    Image(systemName: "minus.circle.fill")
                        .font(.title)
                        .bold()
                }

                Text("\(productQuantity)")
                    .font(.title2)
                    .bold()
                    .foregroundStyle(.black)

                Button {
                    productQuantity += 1
                } label: {
                    Image(systemName: "plus.circle.fill")
                        .font(.title)
                        .bold()
                }
            }
        }
    }
}

#Preview {
    ProductDetailQuantityView(productQuantity: .constant(1))
}
