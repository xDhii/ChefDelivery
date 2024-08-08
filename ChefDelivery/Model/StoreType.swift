//
//  StoreType.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 05/03/24.
//

import Foundation

protocol Searchable {
	func matches(searchText: String) -> Bool
}

struct StoreType: Identifiable, Decodable {
	let id: Int
	let name: String
	let logoImage: String?
	let headerImage: String?
	let location: String
	let stars: Int
	let specialties: [String]?
	let products: [ProductType]?

	init(
		id: Int,
		name: String,
		logoImage: String?,
		headerImage: String?,
		location: String,
		stars: Int,
		specialties: [String]? = nil,
		products: [ProductType]?
	) {
		self.id = id
		self.name = name
		self.logoImage = logoImage
		self.headerImage = headerImage
		self.location = location
		self.stars = stars
		self.products = products
		self.specialties = specialties
	}

	private enum CodingKeys: String, CodingKey {
		case id
		case name
		case logoImage = "logo_image"
		case headerImage = "header_image"
		case location
		case stars
		case specialties
		case products
	}
}

extension StoreType: Searchable {
	func matches(searchText: String) -> Bool {
		guard let specialties = specialties else {
			return false
		}

		let parameters: [Searchable] = [name, specialties]

		return parameters
			.contains(where: { $0.matches(searchText: searchText.lowercased()) })
	}
}
