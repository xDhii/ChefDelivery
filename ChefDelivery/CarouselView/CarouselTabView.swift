//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 04/03/24.
//

import SwiftUI

struct CarouselTabView: View {
    let ordersMock: [OrderType] = [
        OrderType(id: 0, name: "banner burger", image: "barbecue-banner"),
        OrderType(id: 1, name: "banner prato feito", image: "brazilian-meal-banner"),
        OrderType(id: 2, name: "banner poke", image: "pokes-banner"),
    ]

    var body: some View {
        TabView {
            ForEach(ordersMock) { order in
                CarouselItemView(order: order)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    CarouselTabView()
}
