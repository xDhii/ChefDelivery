//
//  SearchStoreViewModelTests.swift
//  ChefDeliveryTests
//
//  Created by Adriano Valumin on 22/07/24.
//

@testable import ChefDelivery
import XCTest

final class SearchStoreViewModelTests: XCTestCase {
	// MARK: - Attributes

	var sut: SearchStoreViewModel!

	// MARK: - Setup

	override func setUpWithError() throws {
		sut = SearchStoreViewModel(service: SearchService())

		sut.storesType = [
			StoreType(
				id: 1,
				name: "Monstro Burger",
				logoImage: "monstro-burger-logo",
				headerImage: "monstro-burger-header",
				location: "Rua Principal, 123, São Paulo, SP",
				stars: 5,
				specialties: ["hamburguer", "lanchonete"],
				products: [
					ProductType(
						id: 1, name: "Hambúrguer Clássico",
						description:
						"Hambúrguer de carne com queijo, alface e tomate",
						image: "classic_burger", price: 14.99),
					ProductType(
						id: 2, name: "Hambúrguer com Bacon",
						description:
						"Hambúrguer de carne com queijo, bacon crocante, alface e tomate",
						image: "bacon_burger", price: 16.99),
					ProductType(
						id: 3, name: "Batatas Fritas",
						description: "Porção de batatas fritas crocantes",
						image: "fries", price: 5.99),
					ProductType(
						id: 4, name: "Refrigerante",
						description: "Lata de refrigerante de 355ml",
						image: "soda", price: 3.99),
					ProductType(
						id: 5, name: "Sorvete de Baunilha",
						description: "Copo de sorvete de baunilha",
						image: "vanilla_ice_cream", price: 4.99),
				]
			),
			StoreType(
				id: 2,
				name: "Food Court",
				logoImage: "food-court-logo",
				headerImage: "food-court-header",
				location: "Avenida Secundária, 456, São Paulo, SP",
				stars: 4,
				specialties: ["pizza", "lanchonete"],
				products: [
					ProductType(
						id: 6, name: "Pizza Margherita",
						description:
						"Pizza com molho de tomate, queijo mozzarella e manjericão",
						image: "margherita_pizza", price: 18.99),
					ProductType(
						id: 7, name: "Pizza Pepperoni",
						description:
						"Pizza com molho de tomate, queijo mozzarella e pepperoni",
						image: "pepperoni_pizza", price: 19.99),
					ProductType(
						id: 8, name: "Pizza Quatro Queijos",
						description:
						"Pizza com queijo mozzarella, provolone, parmesão e gorgonzola",
						image: "four_cheeses_pizza", price: 21.99),
					ProductType(
						id: 9, name: "Lasanha à Bolonhesa",
						description:
						"Lasanha com molho à bolonhesa, queijo e béchamel",
						image: "lasagna", price: 22.99),
					ProductType(
						id: 10, name: "Espaguete à Carbonara",
						description: "Espaguete com molho carbonara",
						image: "spaghetti_carbonara", price: 20.99),
				]
			),
			StoreType(
				id: 3,
				name: "Carbron",
				logoImage: "carbron-logo",
				headerImage: "carbron-header",
				location: "Rua Terceira, 789, São Paulo, SP",
				stars: 4,
				specialties: ["tacos", "mexicana"],
				products: [
					ProductType(
						id: 11, name: "Picanha",
						description:
						"Picanha grelhada servida com arroz, farofa e vinagrete",
						image: "picanha", price: 29.99),
					ProductType(
						id: 12, name: "Costela no bafo",
						description:
						"Deliciosa costela assada lentamente, servida com batatas",
						image: "ribs", price: 26.99),
					ProductType(
						id: 13, name: "Fraldinha",
						description:
						"Fraldinha grelhada servida com arroz, farofa e vinagrete",
						image: "fraldinha", price: 27.99),
					ProductType(
						id: 14, name: "Maminha",
						description:
						"Maminha grelhada servida com arroz, farofa e vinagrete",
						image: "maminha", price: 28.99),
					ProductType(
						id: 15, name: "Churrasco Misto",
						description:
						"Churrasco misto com linguiça, frango e carne bovina, servido com arroz, farofa e vinagrete",
						image: "mixed_grill", price: 34.99),
				]
			),
			StoreType(
				id: 4,
				name: "Casa do Sushi",
				logoImage: "carbron-logo",
				headerImage: "carbron-header",
				location: "Av. dos Sushis, 456, São Paulo, SP",
				stars: 4,
				specialties: ["sushi", "japonês"],
				products: [
					ProductType(
						id: 16, name: "Sashimi de Salmão",
						description:
						"Fatias frescas de salmão com molho de soja",
						image: "picanha", price: 24.99),
					ProductType(
						id: 17, name: "Sushi Combo",
						description: "Variedade de sushis e nigiris",
						image: "fraldinha", price: 29.99),
					ProductType(
						id: 18, name: "Tempura",
						description: "Legumes e camarões empanados",
						image: "maminha", price: 19.99),
				]
			),
			StoreType(
				id: 5,
				name: "Sabor da Índia",
				logoImage: "carbron-logo",
				headerImage: "carbron-header",
				location: "Av. dos Sushis, 456, São Paulo, SP",
				stars: 4,
				specialties: ["indiana", "curries"],
				products: [
					ProductType(
						id: 19, name: "Frango Tikka Masala",
						description:
						"Frango cozido em molho de tomate e especiarias",
						image: "picanha", price: 25.99),
					ProductType(
						id: 20, name: "Curry de Cordeiro",
						description: "Cordeiro cozido com especiarias indianas",
						image: "fraldinha", price: 27.99),
					ProductType(
						id: 21, name: "Naan",
						description: "Pão indiano tradicional",
						image: "maminha", price: 4.99),
				]
			),
			StoreType(
				id: 6,
				name: "Sabor Tailandês",
				logoImage: "carbron-logo",
				headerImage: "carbron-header",
				location: "Av. dos Sushis, 456, São Paulo, SP",
				stars: 4,
				specialties: ["cozinha tailandesa", "comida apimentada"],
				products: [
					ProductType(
						id: 22, name: "Pad Thai",
						description:
						"Macarrão de arroz com camarões, tofu e amendoim",
						image: "picanha", price: 23.99),
					ProductType(
						id: 23, name: "Curry Verde",
						description: "Curry verde com frango e legumes",
						image: "fraldinha", price: 24.99),
					ProductType(
						id: 24, name: "Arroz de Jasmim",
						description: "Arroz aromático tailandês",
						image: "maminha", price: 6.99),
				]
			),
			StoreType(
				id: 7,
				name: "Sabores Mediterrâneos",
				logoImage: "carbron-logo",
				headerImage: "carbron-header",
				location: "Av. dos Sushis, 456, São Paulo, SP",
				stars: 4,
				specialties: ["cozinha mediterrânea", "grego"],
				products: [
					ProductType(
						id: 25, name: "Moussaka",
						description:
						"Camadas de berinjela, carne moída e molho béchamel",
						image: "picanha", price: 22.99),
					ProductType(
						id: 26, name: "Souvlaki",
						description: "Espetinhos de carne grelhada com legumes",
						image: "fraldinha", price: 18.99),
					ProductType(
						id: 27, name: "Salada Grega",
						description:
						"Salada com tomate, pepino, azeitonas e queijo feta",
						image: "maminha", price: 15.99),
				]
			),
		]
	}

	override func tearDownWithError() throws {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
	}

	// MARK: - Unit Tests

	func testFilteredStores() {
		sut.searchText = "Car"

		var filteredStores: [StoreType] = []

		do {
			filteredStores = try sut.filteredStores()
			XCTAssertEqual(1, filteredStores.count)
			XCTAssertEqual(3, filteredStores[0].id)
			XCTAssertEqual("Carbron", filteredStores[0].name)
			XCTAssertEqual("carbron-logo", filteredStores[0].logoImage)
			XCTAssertEqual("carbron-header", filteredStores[0].headerImage)
			XCTAssertEqual(4, filteredStores[0].stars)
			XCTAssertEqual(5, filteredStores[0].products?.count)
			XCTAssertEqual(11, filteredStores[0].products?[0].id)
			XCTAssertEqual("Picanha", filteredStores[0].products?[0].name)
		} catch {
			XCTFail("Failed to search stores.")
		}
	}

	func testFilteredStoresWithSpecialCharactersInSearchText() {
		sut.searchText = "!@#$%"

		let filteredStores: [StoreType] = []

		do {
			_ = try sut.filteredStores()
		} catch {
			XCTAssertTrue(filteredStores.isEmpty)
		}
	}

	func testFilteredStoresWithEmptySearchText() {
		sut.searchText = ""
		var filteredStores: [StoreType] = []

		do {
			filteredStores = try sut.filteredStores()
			XCTAssertEqual(7, filteredStores.count)
		} catch {
			XCTFail("Failed to search stores.")
		}
	}

	func testFilteredStoresUsingTerms() {
		sut.searchText = "pizza"

		var filteredStores: [StoreType] = []

		do {
			filteredStores = try sut.filteredStores()
			XCTAssertEqual(filteredStores.count, 1)
			XCTAssertEqual(filteredStores[0].name, "Food Court")
		} catch {
			XCTFail("Failed to search stores.")
		}
	}

	func testFilteredStoresException() {
		sut.searchText = "aloaloaloaloaloalo"

		XCTAssertThrowsError(try sut.filteredStores())
	}
}
