//
//  CarouselItemView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 04/03/24.
//

import SwiftUI

struct CarouselItemView: View {

    let order: OrderType

    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
            .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    CarouselItemView(order: OrderType(id: 0, name: "", image: "barbecue-banner"))
}
