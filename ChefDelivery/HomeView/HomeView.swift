//
//  HomeView.swift
//  ChefDelivery
//
//  Created by Adriano Valumin on 11/03/24.
//

import SwiftUI

struct HomeView: View {
    @State private var isAnimating: Bool = false
    @State private var imageOffset: CGSize = .zero

    var body: some View {
        GeometryReader { geometry in
            ZStack {
                Circle()
                    .foregroundStyle(Color("ColorRed"))
                    .frame(width: isAnimating ? 200 : 0)
                    .position(x: isAnimating ? 50 : -50,
                              y: isAnimating ? 100 : -100)
                    .blur(radius: 60)
                    .opacity(isAnimating ? 0.5 : 0)

                Circle()
                    .foregroundStyle(Color("ColorRedDark"))
                    .frame(width: isAnimating ? 200 : 0)
                    .position(x: isAnimating ? geometry.size.width - 50 : geometry.size.width,
                              y: isAnimating ? geometry.size.height - 50 : geometry.size.height)
                    .blur(radius: 60)
                    .opacity(isAnimating ? 0.5 : 0)

                VStack {
                    Text("Chef Delivery")
                        .font(.system(size: 40))
                        .fontWeight(.heavy)
                        .foregroundStyle(Color("ColorRed"))
                        .opacity(isAnimating ? 1 : 0)
                        .offset(y: isAnimating ? 0 : -40)

                    Text("Peça as suas comidas no conforto da sua casa.")
                        .font(.title2)
                        .padding()
                        .multilineTextAlignment(.center)
                        .foregroundStyle(.black.opacity(0.7))
                        .opacity(isAnimating ? 1 : 0)
                        .offset(y: isAnimating ? 0 : -40)

                    Image("image")
                        .resizable()
                        .scaledToFit()
                        .shadow(radius: 60)
                        .padding(isAnimating ? 32 : 92)
                        .opacity(isAnimating ? 1 : 0)
                        .blur(radius: isAnimating ? 0 : 2)
                        .scaleEffect(isAnimating ? 1.0 : 0.1)
                        .rotationEffect(isAnimating ? .zero : .degrees(90))
                        .rotation3DEffect(isAnimating ? .zero : .degrees(65), axis: (x: 1.0, y: 1.0, z: 1.0))
                        .offset(x: imageOffset.width, y: imageOffset.height)
                        .gesture(
                            DragGesture()
                                .onChanged({ gesture in
                                    withAnimation(.easeInOut(duration: 0.5)) {
                                        imageOffset = gesture.translation
                                    }
                                })
                                .onEnded({ _ in
                                    withAnimation(.easeInOut(duration: 0.5)) {
                                        imageOffset = .zero
                                    }
                                })
                        )

                }
                .onAppear {
                    withAnimation(.easeInOut(duration: 1.5)) {
                        isAnimating = true
                    }
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
