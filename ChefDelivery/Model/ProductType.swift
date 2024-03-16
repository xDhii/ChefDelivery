//
//  ProductType.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 05/03/24.
//

import Foundation

struct ProductType: Identifiable, Codable {
    let id: Int
    let name: String
    let description: String
    let image: String
    let price: Double

    var formattedPrice: String {
        return "R$" + price.formatPrice()
    }
}
