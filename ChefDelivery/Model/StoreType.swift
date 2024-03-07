//
//  StoreType.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 05/03/24.
//

import Foundation

struct StoreType: Identifiable {
    let id: Int
    let name: String
    let logoImage: String
    let headerImage: String
    let location: String
    let stars: Int
    let distance: Double
    let products: [ProductType]
}
