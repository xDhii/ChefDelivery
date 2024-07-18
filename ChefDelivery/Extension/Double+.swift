//
//  Double+.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 05/03/24.
//

import Foundation

extension Double {
	func formatPrice() -> String {
		let formattedString = String(format: "%.2f", self)
		return formattedString.replacingOccurrences(of: ".", with: ",")
	}
}
