//
//  ArrayExtension.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 7/31/24.
//

import Foundation

extension Array: Searchable where Element == String {
	func matches(searchText: String) -> Bool {
		return contains(where: { $0.lowercased().hasPrefix(searchText) })
	}
}
