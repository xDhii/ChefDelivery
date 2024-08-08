//
//  SearchStoreViewModel.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 19/07/24.
//

import Foundation

enum SearchError: Error {
	case noResultsFound
}

class SearchStoreViewModel: ObservableObject {
	// MARK: - Attributes

	let service: SearchService
	@Published var storesType: [StoreType] = []
	@Published var searchText: String = ""

	init(service: SearchService) {
		self.service = service
		fetchData()
	}

	// MARK: - Class methods

	func fetchData() {
		Task {
			do {
				let result = try await service.fetchData()
				switch result {
					case let .success(stores):
						Task {
							// publish values in main thread
							DispatchQueue.main.async {
								self.storesType = stores
							}
						}
					case let .failure(error):
						print(error.localizedDescription)
				}
			} catch {
				print(error.localizedDescription)
			}
		}
	}

	func filteredStores() throws -> [StoreType] {
		if searchText.isEmpty {
			return storesType
		}

		let filteredList = storesType
			.filter { $0.matches(searchText: searchText.lowercased()) }

		if filteredList.isEmpty {
			throw SearchError.noResultsFound
		}

		return filteredList
	}
}
