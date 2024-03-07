//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 03/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationBar()
                    .padding(.horizontal, 15)
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(spacing: 20) {
                        OrderTypeGridView()
                        CarouselTabView()
                        StoresContainerView()
                    }
                }
            }
        }
    }
}

#Preview(traits: .fixedLayout(width: 400, height: 250)) {
    ContentView()
}
