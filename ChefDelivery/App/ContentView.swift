//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 03/03/24.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Attributes
    
    private var service = HomeService()
    @State private var storesType: [StoreType] = []
    @State private var isLoading = true
    @State private var searchText = ""
    
    // MARK: - View
    
    var body: some View {
        NavigationView {
            TabView {
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
                        Spacer()
                    }
                }
                .tabItem {
                    Image(systemName: "house")
                    Text("Inicio")
                }
                
                SearchStoreView(service: SearchService())
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Busca")
                    }
            }
        }
        .onAppear {
            Task {
                await getStores()
            }
        }
    }
    
    // MARK: - Methods
    
    func getStores() async {
        do {
            let result = try await service.fetchData()
            switch result {
            case .success(let stores):
                self.storesType = stores
                self.isLoading = false
            case .failure(let error):
                print(error.localizedDescription)
                self.isLoading = false
            }
            
        } catch {
            print(error.localizedDescription)
            self.isLoading = false
        }
    }
}

#Preview(traits: .fixedLayout(width: 400, height: 250)) {
	ContentView()
}
