//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 03/03/24.
//

import SwiftUI

struct ContentView: View {
	// MARK: Atrtibutes

	private var service = HomeService()
	@State private var storesType: [StoreType] = []
	@State private var isLoading: Bool = true

	// MARK: View

	var body: some View {
		NavigationStack {
			VStack {
				if isLoading {
					ProgressView()
				} else {
					NavigationBar()
						.padding(.horizontal, 15)
					ScrollView(.vertical, showsIndicators: false) {
						VStack(spacing: 20) {
							OrderTypeGridView()
							CarouselTabView()
							StoresContainerView(stores: storesType)
						}
					}
				}
			}
		}
		.onAppear {
			Task {
				await getStores()
			}
			getStoresWithAlamofire()
		}
	}

	// MARK: Methods

	func getStores() async {
		do {
			let result = try await service.fetchData()
			switch result {
				case let .success(stores):
					self.storesType = stores
				case let .failure(error):
					print(error.localizedDescription)
			}
		} catch {
			print(error.localizedDescription)
		}
		withAnimation {
			self.isLoading = false
		}
	}

	func getStoresWithAlamofire() {
		service.fetchDataWithAlamofire { stores, _ in
		}
	}
}

#Preview(traits: .fixedLayout(width: 400, height: 250)) {
	ContentView()
}
