//
//  StringExtension.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 7/31/24.
//

import Foundation

extension String: Searchable {
	func matches(searchText: String) -> Bool {
		return lowercased().hasPrefix(searchText)
	}


}
