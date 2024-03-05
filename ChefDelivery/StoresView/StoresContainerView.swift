//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 04/03/24.
//

import SwiftUI

struct StoresContainerView: View {

    let title = "Lojas"

    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)

            VStack(alignment: .leading, spacing: 30) {
                ForEach(storesMock) { store in
                    StoreItemView(store: store)
                }
            }
        }
        .padding(20)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    StoresContainerView()
}
