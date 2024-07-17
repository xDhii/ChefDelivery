//
//  StoreType.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 05/03/24.
//

import Foundation

struct StoreType: Identifiable, Decodable {
  let id: Int
  let name: String
  let logoImage: String?
  let headerImage: String?
  let location: String
  let stars: Int
  let products: [ProductType]?
    
    private enum CodingKeys: String, CodingKey {
        case id, name, location, stars, products
        case logoImage = "logo_image"
        case headerImage = "header_image"
    }
}
