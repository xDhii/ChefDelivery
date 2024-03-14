//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 03/03/24.
//

import SwiftUI

struct ContentView: View {
    // MARK: body

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
        .onAppear {
            fetchData()
        }
    }

    // MARK: Methods

    func fetchData() {
        guard let url = URL(string: "https://private-85d741-chefdelivery9.apiary-mock.com/questions") else {
            return
        }

        URLSession.shared.dataTask(with: url) { data, _, error in
            if let error = error {
                print(error.localizedDescription)
            } else if let data = data {
                do {
                    let json = try JSONSerialization.jsonObject(with: data) as? [[String: Any]]
                    print(json)
                } catch {
                    print(error.localizedDescription)
                }

            }
        }.resume()
    }
}

#Preview(traits: .fixedLayout(width: 400, height: 250)) {
    ContentView()
}
