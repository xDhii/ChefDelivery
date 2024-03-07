//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 04/03/24.
//

import SwiftUI

struct StoresContainerView: View {
    let title = "Lojas"
    @State private var ratingFilter = 0
    @State private var minDistanceFilter: Double = 0
    @State private var maxDistanceFilter: Double = 100

    var filteredStores: [StoreType] {
        return storesMock.filter { store in
            store.stars >= ratingFilter && store.distance >= minDistanceFilter && store.distance <= maxDistanceFilter
        }
    }

    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(title)
                    .font(.headline)

                Spacer()

                Menu("Filtrar") {
                    Button {
                        withAnimation {
                            ratingFilter = 0
                        }
                    } label: {
                        Text("Limpar filtro")
                    }

                    Divider()

                    ForEach(1 ... 5, id: \.self) { rating in
                        Button {
                            withAnimation {
                                ratingFilter = rating
                            }
                        } label: {
                            if rating == 1 {
                                Text("\(rating) estrela ou mais")
                            } else {
                                Text("\(rating) estrelas ou mais")
                            }
                        }
                    }
                }
                .padding(.horizontal)

                Menu("Distância") {
                    Button {
                        withAnimation {
                            minDistanceFilter = 0
                            maxDistanceFilter = 100
                        }
                    } label: {
                        Text("Limpar filtro")
                    }

                    Divider()

                    ForEach(Array(stride(from: 0, through: 20, by: 5)), id: \.self) { distance in
                        Button {
                            withAnimation {
                                minDistanceFilter = Double(distance)
                                maxDistanceFilter = Double(distance + 5)
                            }
                        } label: {
                            Text("De \(distance) até \(distance + 5) KM")
                        }
                    }
                }
            }
            .foregroundStyle(.black)

            VStack(alignment: .leading, spacing: 30) {
                if filteredStores.isEmpty {
                    Text("Nenhuma loja encontrada.")
                        .font(.title2)
                        .bold()
                        .foregroundStyle(Color("ColorRed"))
                        .padding(.vertical, 32)
                        .frame(maxWidth: .infinity)
                } else {
                    ForEach(filteredStores) { store in
                        NavigationLink {
                            StoreDetailView(store: store)
                        } label: {
                            StoreItemView(store: store)
                        }
                    }
                }
            }
            .foregroundStyle(.black)
        }
        .padding(20)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    StoresContainerView()
}
