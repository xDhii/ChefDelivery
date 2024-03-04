//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 03/03/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    var body: some View {
        Grid {
            LazyHGrid(rows: [
                GridItem(.fixed(100)),
                GridItem(.fixed(100)),
            ], content: {
                ForEach(ordersMock) { orderItem in
                    Text(orderItem.name)
                }
            })
        }
    }
}

#Preview {
    OrderTypeGridView()
}
