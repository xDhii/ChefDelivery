<p align="left">
  <img src="https://raw.githubusercontent.com/xDhii/ChefDelivery/main/ChefDelivery/Assets.xcassets/image.imageset/image.svg" width="100" alt="project-logo">
</p>
<p align="left">
    <h1 align="left">CHEF DELIVERY</h1>
</p>
<p align="left">
    <em>Savor the Flavor, Delight in the JourneyThis slogan captures the essence of the ChefDelivery project by highlighting the unique experience it offers in the food delivery landscape. It emphasizes the projects aim to transcend traditional food delivery through a visually appealing and user-friendly mobile application, promising not only the convenience of home-delivered meals but an enjoyable journey from browsing to eating. The phrase Savor the Flavor nods to the ultimate goal of any food delivery service—enjoying delicious food—while Delight in the Journey hints at the engaging, immersive experience the app strives to provide from the moment a user opens it. This balance of purpose and pleasure encapsulates the value proposition of the ChefDelivery project, making the slogan both memorable and engaging.</em>
</p>
<p align="left">
	<img src="https://img.shields.io/github/last-commit/xDhii/ChefDelivery?style=default&logo=git&logoColor=white&color=C9072E" alt="last-commit">
	<img src="https://img.shields.io/github/languages/top/xDhii/ChefDelivery?style=default&color=C9072E" alt="repo-top-language">
	<img src="https://img.shields.io/github/languages/count/xDhii/ChefDelivery?style=default&color=C9072E" alt="repo-language-count">
<p>
<p align="left">
	<!-- default option, no dependency badges. -->
</p>

## 📍 Overview

The ChefDelivery software project is meticulously crafted to revolutionize the food delivery industry through its mobile application, targeting iOS devices. Core to its mission, the project leverages the Swift programming language, offering an immersive and interactive experience that goes beyond mere functionality to captivate users with its visual and navigational prowess. At the heart of ChefDelivery are two significant files, `ChefDeliveryApp.swift` and `ContentView.swift`, which anchor the applications structure and user interface, showcasing the strategic organization and thoughtful design that facilitate ease of use and aesthetic appeal. Moreover, the projects well-organized assets, including color sets, app icons, and images, underscore its commitment to a visually stimulating experience. Aimed at enhancing the food delivery landscape, ChefDelivery's emphasis on aesthetic appeal, combined with its user-centric navigation, presents a unique value proposition aimed at not just fulfilling orders but also enriching the overall user experience.

---

## 🧩 Features

|    | Feature            | Description                                                                                                                                                           |
|----|--------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ⚙️  | **Architecture**   | The project leverages Swift for iOS app development, emphasizing an engaging food delivery experience with a strong visual appeal and user-friendly navigation.        |
| 🔩 | **Code Quality**   | Swift is the primary language, indicating potentially good performance and modern coding standards, but specific code quality metrics are not provided.                |
| 📄 | **Documentation**  | The repository description outlines the app's aim and critical features but lacks in-depth API documentation, setup guides, or contribution instructions.              |
| 🔌 | **Integrations**   | As an iOS project, it likely integrates with iOS frameworks and possibly third-party APIs for functionalities like payments or maps, though specifics are not listed. |
| 🧩 | **Modularity**     | Organized into different components (e.g., `ChefDeliveryApp.swift`, `ContentView.swift`, `Assets.xcassets`), suggesting some level of modularity.                      |
| 📦 | **Dependencies**   | Dependencies include Swift and standard iOS libraries.         |
| 🚀 | **Scalability**    | Scalability considerations are not explicitly addressed, though the app's architectural choices may impact its ability to handle growth and increased user load.      |
```

---

## 🗂️ Repository Structure

```sh
└── ChefDelivery/
    ├── ChefDelivery
    │   ├── App
    │   │   ├── ChefDeliveryApp.swift
    │   │   └── ContentView.swift
    │   ├── Assets.xcassets
    │   │   ├── AccentColor.colorset
    │   │   │   └── Contents.json
    │   │   ├── AppIcon.appiconset
    │   │   │   └── Contents.json
    │   │   ├── Carousel
    │   │   │   ├── Contents.json
    │   │   │   ├── barbecue-banner.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── barbecue-banner.png
    │   │   │   ├── brazilian-meal-banner.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── brazilian-meal-banner.png
    │   │   │   └── pokes-banner.imageset
    │   │   │       ├── Contents.json
    │   │   │       └── pokes-banner.png
    │   │   ├── Colors
    │   │   │   ├── ColorRed.colorset
    │   │   │   │   └── Contents.json
    │   │   │   ├── ColorRedDark.colorset
    │   │   │   │   └── Contents.json
    │   │   │   └── Contents.json
    │   │   ├── Contents.json
    │   │   ├── OrderTypes
    │   │   │   ├── Contents.json
    │   │   │   ├── bebidas.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── bebidas.png
    │   │   │   ├── descontos.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── descontos.png
    │   │   │   ├── farmacia.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── farmacia.png
    │   │   │   ├── gourmet.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── gourmet.png
    │   │   │   ├── hamburguer.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── hamburguer.png
    │   │   │   ├── mercado.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── mercado.png
    │   │   │   └── petshop.imageset
    │   │   │       ├── Contents.json
    │   │   │       └── petshop.png
    │   │   ├── Products
    │   │   │   ├── Contents.json
    │   │   │   ├── bacon_burger.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── bacon_burger.png
    │   │   │   ├── banana_cocoa_smoothie.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── banana_cocoa_smoothie.png
    │   │   │   ├── chocolate_cake_slice.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── chocolate_cake_slice.png
    │   │   │   ├── classic_burger.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── classic_burger.png
    │   │   │   ├── coffee.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── coffee.png
    │   │   │   ├── croissant.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── croissant.png
    │   │   │   ├── four_cheeses_pizza.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── four_cheeses_pizza.png
    │   │   │   ├── fraldinha.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── fraldinha.png
    │   │   │   ├── french_bread.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── french_bread.png
    │   │   │   ├── fries.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── fries.png
    │   │   │   ├── large_acai.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── large_acai.png
    │   │   │   ├── lasagna.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── lasagna.png
    │   │   │   ├── maminha.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── maminha.png
    │   │   │   ├── margherita_pizza.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── margherita_pizza.png
    │   │   │   ├── medium_acai.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── medium_acai.png
    │   │   │   ├── mixed_grill.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── mixed_grill.png
    │   │   │   ├── pepperoni_pizza.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── pepperoni_pizza.png
    │   │   │   ├── picanha.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── picanha.png
    │   │   │   ├── ribs.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── ribs.png
    │   │   │   ├── small_acai.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── small_acai.png
    │   │   │   ├── soda.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── soda.png
    │   │   │   ├── spaghetti_carbonara.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── spaghetti_carbonara.png
    │   │   │   ├── strawberry_smoothie.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── strawberry_smoothie.png
    │   │   │   ├── sweet_bread.imageset
    │   │   │   │   ├── Contents.json
    │   │   │   │   └── sweet_bread.png
    │   │   │   └── vanilla_ice_cream.imageset
    │   │   │       ├── Contents.json
    │   │   │       └── vanilla_ice_cream.png
    │   │   ├── Stores
    │   │   │   ├── Contents.json
    │   │   │   ├── Header
    │   │   │   │   ├── Contents.json
    │   │   │   │   ├── acai-panda-header.imageset
    │   │   │   │   ├── bakery-header.imageset
    │   │   │   │   ├── carbron-header.imageset
    │   │   │   │   ├── food-court-header.imageset
    │   │   │   │   └── monstro-burger-header.imageset
    │   │   │   └── Logo
    │   │   │       ├── Contents.json
    │   │   │       ├── acai-panda-logo.imageset
    │   │   │       ├── bakery-logo.imageset
    │   │   │       ├── carbron-logo.imageset
    │   │   │       ├── food-court-logo.imageset
    │   │   │       └── monstro-burger-logo.imageset
    │   │   └── image.imageset
    │   │       ├── Contents.json
    │   │       └── image.svg
    │   ├── CarouselView
    │   │   ├── CarouselItemView.swift
    │   │   └── CarouselTabView.swift
    │   ├── Extension
    │   │   └── Double+.swift
    │   ├── GridView
    │   │   ├── OrderTypeGridView.swift
    │   │   └── OrderTypeView.swift
    │   ├── HomeView
    │   │   └── HomeView.swift
    │   ├── Info.plist
    │   ├── Model
    │   │   ├── DataSourceMock.swift
    │   │   ├── OrderType.swift
    │   │   ├── ProductType.swift
    │   │   └── StoreType.swift
    │   ├── NavigationBar
    │   │   └── NavigationBar.swift
    │   ├── Networking
    │   │   └── HomeService.swift
    │   ├── Preview Content
    │   │   └── Preview Assets.xcassets
    │   │       └── Contents.json
    │   ├── ProductView
    │   │   ├── ProductDetailHeaderView.swift
    │   │   ├── ProductDetailQuantityView.swift
    │   │   └── ProductDetailView.swift
    │   └── StoresView
    │       ├── StoreDetailView
    │       │   ├── StoreDetailHeaderView.swift
    │       │   ├── StoreDetailProductItemView.swift
    │       │   ├── StoreDetailProductsView.swift
    │       │   └── StoreDetailView.swift
    │       ├── StoreItemView.swift
    │       └── StoresContainerView.swift
    └── ChefDelivery.xcodeproj
        ├── project.pbxproj
        ├── project.xcworkspace
        │   ├── contents.xcworkspacedata
        │   └── xcshareddata
        │       ├── IDEWorkspaceChecks.plist
        │       └── swiftpm
        │           └── Package.resolved
        └── xcuserdata
            └── adrianovalumin.xcuserdatad
                └── xcschemes
                    └── xcschememanagement.plist
```

---

## 📦 Modules

<details closed><summary>ChefDelivery.xcodeproj</summary>

| File                                                                                                        | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| ---                                                                                                         | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| [project.pbxproj](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery.xcodeproj/project.pbxproj) | ChefDelivery` Repository & Code OverviewThe `ChefDelivery` repository is dedicated to housing a mobile application project aimed at facilitating an immersive and interactive food delivery experience. The structure of the repository is methodically organized to support iOS development, primarily utilizing Swift programming language, as inferred from the listed file extensions and project setup.#### Main Purpose:The principal aim of this codebase is to implement a food delivery application that not only focuses on the delivery aspect but also enhances user engagement through an aesthetically pleasing interface and user-friendly navigation. The inclusion of assets such as banners and icons suggests a strong emphasis on the visual appeal, potentially to attract and retain users by offering a visually rich application experience.#### Critical Features Highlighted:-**Application StructureThe `ChefDeliveryApp.swift` and `ContentView.swift` within the App directory form the backbone of the application, likely defining the main entry point of the app and its initial view structure. This setup is crucial for initializing the application and laying out the primary user interface components.-**Assets OrganizationThe `Assets.xcassets` directory, containing color sets, app icons, and images for a carousel, highlights the developers' attention to detail in the app's visual design. Such assets are essential for creating a consistent and engaging brand image across the app.-**User Interface ComponentsThe presence of a `Carousel` folder under the assets indicates an intention to include swipeable images or banners on the apps main screen, which could be used for featured dishes, promotions, or categories. This component is critical for user engagement and navigation, providing an |

</details>

<details closed><summary>ChefDelivery.xcodeproj.xcuserdata.adrianovalumin.xcuserdatad.xcschemes</summary>

| File                                                                                                                                                                          | Summary                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                                                           | ---                                                                                                                                                                                                                                                                                 |
| [xcschememanagement.plist](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery.xcodeproj/xcuserdata/adrianovalumin.xcuserdatad/xcschemes/xcschememanagement.plist) | Defines the configuration and execution order for schemes within the ChefDelivery Xcode project, ensuring that the applications build and run settings are tailored to the developers preferences and the project's requirements for streamlined development and testing processes. |

</details>

<details closed><summary>ChefDelivery.xcodeproj.project.xcworkspace</summary>

| File                                                                                                                                              | Summary                                                                                                                                                                                                                                                                                           |
| ---                                                                                                                                               | ---                                                                                                                                                                                                                                                                                               |
| [contents.xcworkspacedata](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery.xcodeproj/project.xcworkspace/contents.xcworkspacedata) | Defines the structure and configuration of the workspace for the ChefDelivery app, ensuring seamless integration and management of the project components within Xcode, aligning with the repositorys overall architecture aimed at providing a streamlined food delivery application experience. |

</details>

<details closed><summary>ChefDelivery.xcodeproj.project.xcworkspace.xcshareddata</summary>

| File                                                                                                                                                           | Summary                                                                                                                                                                                                                                                                                                                    |
| ---                                                                                                                                                            | ---                                                                                                                                                                                                                                                                                                                        |
| [IDEWorkspaceChecks.plist](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist) | Ensures compatibility and stability of the ChefDelivery project within Xcode by flagging the computation of 32-bit architecture warnings, contributing to a seamless development environment. This plist file plays a crucial role in maintaining project integrity and developer experience by managing workspace checks. |

</details>

<details closed><summary>ChefDelivery.xcodeproj.project.xcworkspace.xcshareddata.swiftpm</summary>

| File                                                                                                                                                   | Summary                                                                                                                                                                                                                                                                                          |
| ---                                                                                                                                                    | ---                                                                                                                                                                                                                                                                                              |
| [Package.resolved](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery.xcodeproj/project.xcworkspace/xcshareddata/swiftpm/Package.resolved) | Defines the dependencies for the ChefDelivery project, specifying Alamofire with a particular version and revision. This inclusion supports networking functionality, allowing the application to manage HTTP requests efficiently within its broader mobile food delivery service architecture. |

</details>

<details closed><summary>ChefDelivery</summary>

| File                                                                                    | Summary                                                                                                                                                                                                                                                                                  |
| ---                                                                                     | ---                                                                                                                                                                                                                                                                                      |
| [Info.plist](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Info.plist) | Defines the applications configuration settings and custom properties required for ChefDeliverys initialization and runtime behavior, acting as a crucial component in ensuring the app adheres to its specified configurations and operates within the expected environment parameters. |

</details>

<details closed><summary>ChefDelivery.Extension</summary>

| File                                                                                                    | Summary                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                     | ---                                                                                                                                                                                                                                                                                                     |
| [Double+.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Extension/Double+.swift) | Provides an extension for the Double type to format numerical values into a currency-friendly string representation, enhancing user interface elements across the ChefDelivery app by ensuring price information is displayed in a consistent and locale-appropriate format throughout the application. |

</details>

<details closed><summary>ChefDelivery.App</summary>

| File                                                                                                              | Summary                                                                                                                                                                                                                                                                                                      |
| ---                                                                                                               | ---                                                                                                                                                                                                                                                                                                          |
| [ContentView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/App/ContentView.swift)         | ContentView.swift establishes the primary interface for ChefDelivery, orchestrating the display of navigation bars, order types, a carousel of featured items, and a dynamic list of stores, with content loading management that leverages both async-await patterns and Alamofire for fetching store data. |
| [ChefDeliveryApp.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/App/ChefDeliveryApp.swift) | ChefDeliveryApp.swift serves as the entry point of the ChefDelivery app, initializing the user interface with the HomeView scene within a window group, laying the foundation for the apps visual structure and navigation flow.                                                                             |

</details>

<details closed><summary>ChefDelivery.CarouselView</summary>

| File                                                                                                                         | Summary                                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                                          | ---                                                                                                                                                                                                                                                                                                                                   |
| [CarouselTabView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/CarouselView/CarouselTabView.swift)   | CarouselTabView.swift introduces a dynamic carousel in the ChefDelivery app, showcasing promotional banners for various orders. It cycles through predefined banners using animations, enhancing the user interface by providing a visually engaging way to explore different food categories featured in the app.                    |
| [CarouselItemView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/CarouselView/CarouselItemView.swift) | CarouselItemView.swift` defines a SwiftUI view component that displays individual items within the carousel, leveraging images from the `OrderType` model. It features image scaling and rounding for visual appeal, essential for the apps user interface in showcasing offers or categories in a visually engaging carousel format. |

</details>

<details closed><summary>ChefDelivery.Networking</summary>

| File                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                              | ---                                                                                                                                                                                                                                                                                                                     |
| [HomeService.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Networking/HomeService.swift) | HomeService.swift enables fetching and confirming orders from a remote server for the ChefDelivery app, utilizing both native URLSession for async operations and Alamofire for completion-handler-based requests, making it a versatile component in the apps networking layer to interact with external data sources. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets</summary>

| File                                                                                                          | Summary                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                           | ---                                                                                                                                                                                                                                                                                                         |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Contents.json) | Serves as configuration for asset catalog metadata in the ChefDelivery app, specifying the authoring tool and versioning, ensuring seamless integration and management of assets like icons, colors, and images across the applications visual components, enhancing user interface consistency and appeal. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.image.imageset</summary>

| File                                                                                                                         | Summary                                                                                                                                                                                                                                                           |
| ---                                                                                                                          | ---                                                                                                                                                                                                                                                               |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/image.imageset/Contents.json) | Defines the specifications for a scalable vector graphic (SVG) image asset within the ChefDelivery app, ensuring compatibility across multiple device resolutions by including 1x, 2x, and 3x scale variants, as part of the apps comprehensive visual resources. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products</summary>

| File                                                                                                                   | Summary                                                                                                                                                                                                                                                                                                       |
| ---                                                                                                                    | ---                                                                                                                                                                                                                                                                                                           |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/Contents.json) | Maintains a structured inventory of product images crucial for the applications user interface by serving as a configuration point that delineates the asset catalogs structure, ensuring seamless integration of vivid visual elements within the ChefDelivery app's product display and selection features. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.banana_cocoa_smoothie.imageset</summary>

| File                                                                                                                                                  | Summary                                                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                                                   | ---                                                                                                                                                                                                                                                                                                                                         |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/banana_cocoa_smoothie.imageset/Contents.json) | Defines asset specifications for the banana cocoa smoothie product image, ensuring compatibility across devices by including multiple resolution versions. It aligns with the repositorys approach to managing and displaying product visuals within the ChefDelivery app, enhancing the user interface with high-quality, scalable images. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.bacon_burger.imageset</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                            |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/bacon_burger.imageset/Contents.json) | Defines the image assets for the bacon burger, including their filenames and resolutions, to ensure the application displays the product accurately across devices with different screen densities within the ChefDelivery apps visual components. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.lasagna.imageset</summary>

| File                                                                                                                                    | Summary                                                                                                                                                                                                                                                                                                                       |
| ---                                                                                                                                     | ---                                                                                                                                                                                                                                                                                                                           |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/lasagna.imageset/Contents.json) | Provides visual assets for the lasagna product in the ChefDelivery app, catering to various display resolutions with 1x, 2x, and 3x scale variants. These graphics support the apps universal design, ensuring high-quality imagery across different devices and enhancing the user interface in the product catalog section. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.maminha.imageset</summary>

| File                                                                                                                                    | Summary                                                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                     | ---                                                                                                                                                                                                                                                                                                                                             |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/maminha.imageset/Contents.json) | Defines the inclusion and specifications of the maminha dish image asset within the ChefDelivery app, detailing its variants for different screen resolutions. This ensures that the app presents visually appealing and appropriately scaled images across various devices, enhancing user interface quality in the product selection process. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.soda.imageset</summary>

| File                                                                                                                                 | Summary                                                                                                                                                                                                                                                                                 |
| ---                                                                                                                                  | ---                                                                                                                                                                                                                                                                                     |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/soda.imageset/Contents.json) | Defines the display properties for the soda product image within the ChefDelivery app, ensuring adaptability across various device resolutions by specifying multiple scale versions. Central to creating a visually engaging user experience in the product listings and detail views. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.ribs.imageset</summary>

| File                                                                                                                                 | Summary                                                                                                                                                                                                                               |
| ---                                                                                                                                  | ---                                                                                                                                                                                                                                   |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/ribs.imageset/Contents.json) | Defines the image asset configurations for ribs in multiple resolutions to ensure optimal display across a variety of devices, enhancing the apps visual appeal and interface consistency within the ChefDeliverys product offerings. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.french_bread.imageset</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                                                                                                 |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/french_bread.imageset/Contents.json) | Stores the visual representation for the French bread product within the app, providing different resolutions to ensure clarity across various devices. It contributes to the comprehensive catalog of visually appealing food items, enhancing user experience by displaying high-quality images in the product selection process. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.mixed_grill.imageset</summary>

| File                                                                                                                                        | Summary                                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                         | ---                                                                                                                                                                                                                                                                                                                 |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/mixed_grill.imageset/Contents.json) | Defines the image assets for the mixed grill product in various resolutions, ensuring optimal display across different device screens within the ChefDelivery app. It's part of the app's extensive visual resource library aimed at enhancing user experience through high-quality, scalable images of menu items. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.margherita_pizza.imageset</summary>

| File                                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                             |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/margherita_pizza.imageset/Contents.json) | Defines the image set for the Margherita Pizza product, including assets tailored for multiple device resolutions within the ChefDelivery app. It ensures the visual representation of this product adapts universally across devices, enhancing user interface consistency and visual appeal in the food delivery application. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.strawberry_smoothie.imageset</summary>

| File                                                                                                                                                | Summary                                                                                                                                                                                                                    |
| ---                                                                                                                                                 | ---                                                                                                                                                                                                                        |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/strawberry_smoothie.imageset/Contents.json) | Defines the graphic representation for the strawberry smoothie product across different device resolutions within the ChefDelivery app, ensuring visual scalability and consistency in the apps product offerings section. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.four_cheeses_pizza.imageset</summary>

| File                                                                                                                                               | Summary                                                                                                                                                                                                                                                                                            |
| ---                                                                                                                                                | ---                                                                                                                                                                                                                                                                                                |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/four_cheeses_pizza.imageset/Contents.json) | Defines the image assets for the four cheeses pizza product, including multiple resolutions to ensure optimal display across different device screens within the ChefDelivery app's product offerings. This supports the app's visual appeal and user interaction with the food selection process. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.small_acai.imageset</summary>

| File                                                                                                                                       | Summary                                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                                                        | ---                                                                                                                                                                                                                                                                                                                                   |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/small_acai.imageset/Contents.json) | Defines the asset configuration for the small_acai product image within the app, specifying different scales to ensure it displays correctly across various device resolutions. This setup is essential for maintaining visual consistency and enhancing the user experience within the ChefDelivery application's product offerings. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.sweet_bread.imageset</summary>

| File                                                                                                                                        | Summary                                                                                                                                                                                                                                                                                |
| ---                                                                                                                                         | ---                                                                                                                                                                                                                                                                                    |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/sweet_bread.imageset/Contents.json) | Defines the asset configurations for the sweet_bread product image within the ChefDelivery app, specifying different resolutions to ensure universal compatibility and optimal display across a range of devices, thereby enhancing the user interface in the product catalog section. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.picanha.imageset</summary>

| File                                                                                                                                    | Summary                                                                                                                                                                                                                                         |
| ---                                                                                                                                     | ---                                                                                                                                                                                                                                             |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/picanha.imageset/Contents.json) | Defines the asset specifications for the picanha product image, detailing its variations for different screen resolutions within the ChefDelivery app's user interface, ensuring crisp and scalable visual presentation across various devices. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.pepperoni_pizza.imageset</summary>

| File                                                                                                                                            | Summary                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                                                             | ---                                                                                                                                                                                                                                                                                                     |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/pepperoni_pizza.imageset/Contents.json) | Defines the properties of the pepperoni pizza image asset, ensuring compatibility with various device resolutions through the provision of multiple scale versions. Its a critical element for the visual representation of products within the parent repositorys food delivery application interface. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.spaghetti_carbonara.imageset</summary>

| File                                                                                                                                                | Summary                                                                                                                                                                                                                                                                                      |
| ---                                                                                                                                                 | ---                                                                                                                                                                                                                                                                                          |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/spaghetti_carbonara.imageset/Contents.json) | Defines the asset configuration for the spaghetti_carbonara product image within the ChefDelivery app, including multiple resolution versions (1x, 2x, 3x) for universal device compatibility. It's part of the app's visual assets, enhancing the user interface with high-quality imagery. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.vanilla_ice_cream.imageset</summary>

| File                                                                                                                                              | Summary                                                                                                                                                                                                                                                                                                    |
| ---                                                                                                                                               | ---                                                                                                                                                                                                                                                                                                        |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/vanilla_ice_cream.imageset/Contents.json) | Defines the asset configurations for the vanilla ice cream product image, accommodating different screen resolutions by specifying versions for 1x, 2x, and 3x scales. This setup ensures optimal display across a wide range of devices, contributing to the apps visual appeal in showcasing food items. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.fraldinha.imageset</summary>

| File                                                                                                                                      | Summary                                                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                                       | ---                                                                                                                                                                                                                                                                                                                                         |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/fraldinha.imageset/Contents.json) | Defines the image assets for the fraldinha product in multiple resolutions, ensuring that the app displays high-quality visuals across various devices. The structured JSON format facilitates easy integration and management within the app's broader asset library, enhancing the visual ingredient of the application's user interface. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.chocolate_cake_slice.imageset</summary>

| File                                                                                                                                                 | Summary                                                                                                                                                                                                                                                                                   |
| ---                                                                                                                                                  | ---                                                                                                                                                                                                                                                                                       |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/chocolate_cake_slice.imageset/Contents.json) | Defines the resolutions for the chocolate cake slice asset used within the ChefDelivery app, ensuring the image scales appropriately across different device displays. It includes variants for 1x, 2x, and 3x scales, enabling crisp visuals within the apps product-related interfaces. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.coffee.imageset</summary>

| File                                                                                                                                   | Summary                                                                                                                                                                                                                                                                                                                        |
| ---                                                                                                                                    | ---                                                                                                                                                                                                                                                                                                                            |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/coffee.imageset/Contents.json) | Provides multiple resolution versions of the coffee product image for universal device compatibility within the ChefDelivery app, ensuring a seamless visual experience across different screen sizes. Its part of the apps assets collection, enhancing the user interface with high-quality, scalable imagery of menu items. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.fries.imageset</summary>

| File                                                                                                                                  | Summary                                                                                                                                                                                                                                                                                  |
| ---                                                                                                                                   | ---                                                                                                                                                                                                                                                                                      |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/fries.imageset/Contents.json) | Defines the representation and scaling parameters for the fries product image within the ChefDelivery app, ensuring the graphic adapts seamlessly across devices with different screen resolutions. It includes variations for 1x, 2x, and 3x scale factors to optimize visual fidelity. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.large_acai.imageset</summary>

| File                                                                                                                                       | Summary                                                                                                                                                                                                                                                                                                |
| ---                                                                                                                                        | ---                                                                                                                                                                                                                                                                                                    |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/large_acai.imageset/Contents.json) | Maintains and defines the visual representation of the large_acai product across different resolutions within the ChefDelivery app, ensuring scalable and adaptable imagery for various device displays, contributing to the app’s cohesive and responsive design aesthetic in the products catalogue. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.medium_acai.imageset</summary>

| File                                                                                                                                        | Summary                                                                                                                                                                                                                                                                                                        |
| ---                                                                                                                                         | ---                                                                                                                                                                                                                                                                                                            |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/medium_acai.imageset/Contents.json) | Defines the asset configurations for the medium acai product image within the ChefDelivery app, detailing file names for different resolutions (1x, 2x, 3x) to ensure visual fidelity across various device displays, aligning with the app’s architecture focused on a seamless, high-quality user interface. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.croissant.imageset</summary>

| File                                                                                                                                      | Summary                                                                                                                                                                                                                                                                                                  |
| ---                                                                                                                                       | ---                                                                                                                                                                                                                                                                                                      |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/croissant.imageset/Contents.json) | Defines the asset specifications for the croissant imagery, including variations for different device resolutions within the ChefDelivery app. This ensures visual consistency and optimized display across a multitude of Apple devices, enhancing the user interface in the product selection process. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Products.classic_burger.imageset</summary>

| File                                                                                                                                           | Summary                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                            | ---                                                                                                                                                                                                                                                                                 |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Products/classic_burger.imageset/Contents.json) | Defines the asset characteristics for the classic burger image used in the ChefDelivery app, setting up different resolutions to ensure the image scales properly across various devices, ensuring a consistent visual experience in the food catalog within the apps architecture. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.OrderTypes</summary>

| File                                                                                                                     | Summary                                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                                      | ---                                                                                                                                                                                                                                                                                                                     |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/OrderTypes/Contents.json) | Defines asset metadata within the OrderTypes directory for the ChefDelivery app, specifying authorship and versioning for content management and integration with Xcode, ensuring seamless updates and maintenance of graphical assets that categorize different order types within the application's visual interface. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.OrderTypes.bebidas.imageset</summary>

| File                                                                                                                                      | Summary                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                                                       | ---                                                                                                                                                                                                                                                                                                     |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/OrderTypes/bebidas.imageset/Contents.json) | Defines the presentation and scaling details for the bebidas (drinks) icon within the ChefDelivery app, ensuring it displays crisply across devices with differing resolutions, contributing to the app's visually appealing and intuitive user interface in the broader asset management architecture. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.OrderTypes.farmacia.imageset</summary>

| File                                                                                                                                       | Summary                                                                                                                                                                                                                                                                                                                   |
| ---                                                                                                                                        | ---                                                                                                                                                                                                                                                                                                                       |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/OrderTypes/farmacia.imageset/Contents.json) | Defines the image configurations for the farmacia (pharmacy) category in the assets of the ChefDelivery app, specifying different scale variants (1x, 2x, 3x) to ensure sharp display across various device resolutions. This setup enhances the app's visual consistency and user experience in ordering pharmacy items. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.OrderTypes.gourmet.imageset</summary>

| File                                                                                                                                      | Summary                                                                                                                                                                                                                                                                                                                          |
| ---                                                                                                                                       | ---                                                                                                                                                                                                                                                                                                                              |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/OrderTypes/gourmet.imageset/Contents.json) | Defines the resolution variations for the gourmet category icon within the ChefDelivery app, accommodating different device display requirements. It ensures the app's visual elements adapt seamlessly across various platforms, enhancing the user interface's consistency and aesthetic appeal in showcasing food categories. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.OrderTypes.hamburguer.imageset</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                                                              |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                                                                  |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/OrderTypes/hamburguer.imageset/Contents.json) | Defines the asset configuration for the hamburger icon within the ChefDelivery app, ensuring compatibility across devices by including different scale versions (1x, 2x, 3x). It's part of the app's visually rich UI, contributing to a seamless ordering experience in the food delivery category. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.OrderTypes.petshop.imageset</summary>

| File                                                                                                                                      | Summary                                                                                                                                                                                                                                       |
| ---                                                                                                                                       | ---                                                                                                                                                                                                                                           |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/OrderTypes/petshop.imageset/Contents.json) | Defines the specifications for displaying the petshop icon at different resolutions within the ChefDelivery app, ensuring visual consistency across devices by including variations for 1x, 2x, and 3x scales, managed by the assets catalog. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.OrderTypes.descontos.imageset</summary>

| File                                                                                                                                        | Summary                                                                                                                                                                                                                                                                            |
| ---                                                                                                                                         | ---                                                                                                                                                                                                                                                                                |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/OrderTypes/descontos.imageset/Contents.json) | Defines the visual representation for the descontos (discounts) order type in the ChefDelivery app, including various image scales to ensure compatibility across different device resolutions, ensuring a seamless and attractive user interface regardless of the user's device. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.OrderTypes.mercado.imageset</summary>

| File                                                                                                                                      | Summary                                                                                                                                                                                                                                                                                                 |
| ---                                                                                                                                       | ---                                                                                                                                                                                                                                                                                                     |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/OrderTypes/mercado.imageset/Contents.json) | Defines the asset configuration for the mercado image used within the ChefDelivery app, ensuring it is available in multiple resolutions (1x, 2x, and 3x) to support various device displays. Part of the app's assets, it enhances the user interface by visually representing the grocery order type. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores</summary>

| File                                                                                                                 | Summary                                                                                                                                                                                                                                                                                                                              |
| ---                                                                                                                  | ---                                                                                                                                                                                                                                                                                                                                  |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Contents.json) | Maintains store-related visual assets within the ChefDelivery app, enabling structured management and streamlined access to store logos and headers as part of the broader visual identity and user interface design, enhancing the apps aesthetic appeal and user engagement through a meticulously organized repository structure. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Logo</summary>

| File                                                                                                                      | Summary                                                                                                                                                                                                                                                                                              |
| ---                                                                                                                       | ---                                                                                                                                                                                                                                                                                                  |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Logo/Contents.json) | Defines metadata for the logos of various stores within the ChefDelivery app, including authorship and version information, ensuring the application can accurately reference and display the appropriate graphical assets corresponding to each store, enhancing the user interface and experience. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Logo.bakery-logo.imageset</summary>

| File                                                                                                                                           | Summary                                                                                                                                                                                                                                                                                            |
| ---                                                                                                                                            | ---                                                                                                                                                                                                                                                                                                |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Logo/bakery-logo.imageset/Contents.json) | Defines the visual representation and scaling information for the bakery store logo within the app, ensuring crisp and adaptable imagery across various device resolutions. Its integral to maintaining a coherent visual identity for store branding within the ChefDelivery apps user interface. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Logo.carbron-logo.imageset</summary>

| File                                                                                                                                            | Summary                                                                                                                                                                                                                                                                                       |
| ---                                                                                                                                             | ---                                                                                                                                                                                                                                                                                           |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Logo/carbron-logo.imageset/Contents.json) | Defines the asset variations for the Carbron store logo within the ChefDelivery app, catering to different device resolutions with 1x, 2x, and 3x scales to ensure visual fidelity across universal platforms, as part of the apps branding assets in the comprehensive repository structure. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Logo.monstro-burger-logo.imageset</summary>

| File                                                                                                                                                   | Summary                                                                                                                                                                                                                                                                                                                        |
| ---                                                                                                                                                    | ---                                                                                                                                                                                                                                                                                                                            |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Logo/monstro-burger-logo.imageset/Contents.json) | Defines the image assets for the Monstro Burger logo, catering to various device resolutions within the ChefDelivery app. It establishes the visual identity of one of the featured stores, enhancing the apps user interface by offering scalable graphics that ensure clarity and aesthetic appeal across different devices. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Logo.acai-panda-logo.imageset</summary>

| File                                                                                                                                               | Summary                                                                                                                                                                                                                                                                                                  |
| ---                                                                                                                                                | ---                                                                                                                                                                                                                                                                                                      |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Logo/acai-panda-logo.imageset/Contents.json) | Defines the visual presentation of the Acai Panda store logo within the ChefDelivery app, accommodating various display scales for a consistent appearance across different devices. Its part of the apps branding assets, ensuring a recognizable and scalable logo implementation for user interfaces. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Logo.food-court-logo.imageset</summary>

| File                                                                                                                                               | Summary                                                                                                                                                                                                                                                                                                                        |
| ---                                                                                                                                                | ---                                                                                                                                                                                                                                                                                                                            |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Logo/food-court-logo.imageset/Contents.json) | Defines the graphic resources for the food-court logo within the ChefDelivery app, ensuring logos scale appropriately across devices. It includes specifications for different resolutions (1x, 2x, 3x) to ensure the logo displays crisply on all screen densities, enhancing the visual identity of the apps store listings. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Header</summary>

| File                                                                                                                        | Summary                                                                                                                                                                                                                                                                                           |
| ---                                                                                                                         | ---                                                                                                                                                                                                                                                                                               |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Header/Contents.json) | Acts as a configuration manifest for the header images of stores within the ChefDelivery app, defining metadata such as the authoring tool and schema version to ensure proper handling and integration of graphical assets in the app’s user interface, enhancing the overall visual experience. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Header.monstro-burger-header.imageset</summary>

| File                                                                                                                                                       | Summary                                                                                                                                                                                                                                                                                        |
| ---                                                                                                                                                        | ---                                                                                                                                                                                                                                                                                            |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Header/monstro-burger-header.imageset/Contents.json) | Defines the header image assets for the Monstro Burger store, including specifications for different screen resolutions (1x, 2x, 3x), ensuring the interface is crisp and adaptive across a variety of devices, thereby enhancing the overall user experience in the ChefDelivery application. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Header.food-court-header.imageset</summary>

| File                                                                                                                                                   | Summary                                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                                    | ---                                                                                                                                                                                                                                                                                                                 |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Header/food-court-header.imageset/Contents.json) | Defines the specifications for displaying the food-court-header image across different device resolutions within the ChefDelivery app. It ensures visual consistency by detailing how the image adapts to the 1x, 2x, and 3x scale factors universally, aligned with the app's dynamic user interface requirements. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Header.carbron-header.imageset</summary>

| File                                                                                                                                                | Summary                                                                                                                                                                                                                                                                                                               |
| ---                                                                                                                                                 | ---                                                                                                                                                                                                                                                                                                                   |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Header/carbron-header.imageset/Contents.json) | Details and organizes assets for the Carbron header image within the ChefDelivery app, specifying images for different resolutions (1x, 2x, 3x) to ensure optimal display across various device types. Its part of the apps architecture to enhance the visual representation of store headers in the user interface. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Header.acai-panda-header.imageset</summary>

| File                                                                                                                                                   | Summary                                                                                                                                                                                                                                                             |
| ---                                                                                                                                                    | ---                                                                                                                                                                                                                                                                 |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Header/acai-panda-header.imageset/Contents.json) | Defines the graphical representation and resolution variants for the header image of the Acai Panda store, ensuring optimal display across different device resolutions within the ChefDelivery apps store module, enhancing the visual appeal and user experience. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Stores.Header.bakery-header.imageset</summary>

| File                                                                                                                                               | Summary                                                                                                                                                                                                                                                                                          |
| ---                                                                                                                                                | ---                                                                                                                                                                                                                                                                                              |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Stores/Header/bakery-header.imageset/Contents.json) | Defines the image assets for the bakery header across different display scales in the ChefDelivery app, ensuring crisp visuals for various device resolutions within the apps Stores Header section. It supports universal compatibility, enhancing the visual appeal of bakery-related content. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.AppIcon.appiconset</summary>

| File                                                                                                                             | Summary                                                                                                                                                                                                                                                                            |
| ---                                                                                                                              | ---                                                                                                                                                                                                                                                                                |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/AppIcon.appiconset/Contents.json) | Defines the app icon configurations for the ChefDelivery iOS application, specifying universal idiom and platform with a size of 1024x1024, ensuring a consistent and high-quality display across all iOS devices within the repositorys comprehensive assets management strategy. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Carousel</summary>

| File                                                                                                                   | Summary                                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                    | ---                                                                                                                                                                                                                                                                                                         |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Carousel/Contents.json) | Defines the metadata for the carousel assets within the ChefDelivery app, marking an essential component of the apps visual architecture. It ensures the apps carousel displays correctly and is updated, contributing to the overall user experience by showcasing featured dishes and promotions vividly. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Carousel.pokes-banner.imageset</summary>

| File                                                                                                                                         | Summary                                                                                                                                                                                                                                                                   |
| ---                                                                                                                                          | ---                                                                                                                                                                                                                                                                       |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Carousel/pokes-banner.imageset/Contents.json) | Defines the image asset configurations for the pokes-banner featured within the Carousel section of the ChefDelivery app, specifying multiple resolutions to support various device display scalings, ensuring a visually appealing presentation across all user devices. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Carousel.barbecue-banner.imageset</summary>

| File                                                                                                                                            | Summary                                                                                                                                                                                                                                                                                                |
| ---                                                                                                                                             | ---                                                                                                                                                                                                                                                                                                    |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Carousel/barbecue-banner.imageset/Contents.json) | Defines the image assets for the barbecue-themed carousel banner, specifying different scales for universal compatibility across various device resolutions, ensuring a consistent visual experience in the ChefDelivery apps carousel view which highlights featured meals or categories to the user. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Carousel.brazilian-meal-banner.imageset</summary>

| File                                                                                                                                                  | Summary                                                                                                                                                                                                                   |
| ---                                                                                                                                                   | ---                                                                                                                                                                                                                       |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Carousel/brazilian-meal-banner.imageset/Contents.json) | Defines the resolution variants for the Brazilian meal banner image used in the apps carousel feature, ensuring optimal display across devices with varying screen densities within the ChefDelivery apps user interface. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.AccentColor.colorset</summary>

| File                                                                                                                               | Summary                                                                                                                                                                                                                                                  |
| ---                                                                                                                                | ---                                                                                                                                                                                                                                                      |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/AccentColor.colorset/Contents.json) | Defines the universal accent color for the ChefDelivery app, utilizing an sRGB color space with specific red, green, and blue components to ensure a consistent appearance across various devices and interfaces within the applications user interface. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Colors</summary>

| File                                                                                                                 | Summary                                                                                                                                                                                                                                                                                     |
| ---                                                                                                                  | ---                                                                                                                                                                                                                                                                                         |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Colors/Contents.json) | Maintains and organizes color assets central to the ChefDelivery apps UI, ensuring a cohesive visual experience across the application. Acts as a reference point for color management within the apps assets, facilitating a streamlined design process and consistency in app aesthetics. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Colors.ColorRedDark.colorset</summary>

| File                                                                                                                                       | Summary                                                                                                                                                                                                                                                                   |
| ---                                                                                                                                        | ---                                                                                                                                                                                                                                                                       |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Colors/ColorRedDark.colorset/Contents.json) | Defines a rich, dark red color setting for use across the ChefDelivery apps UI, ensuring a consistent and visually appealing design palette. This universal color asset enhances the aesthetic coherence, enriching the user interface with a distinctive dark red shade. |

</details>

<details closed><summary>ChefDelivery.Assets.xcassets.Colors.ColorRed.colorset</summary>

| File                                                                                                                                   | Summary                                                                                                                                                                                           |
| ---                                                                                                                                    | ---                                                                                                                                                                                               |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Assets.xcassets/Colors/ColorRed.colorset/Contents.json) | Defines a universal color asset named ColorRed within the ChefDelivery app, specifying its RGB components and alpha value, ensuring consistent color usage across the applications UI components. |

</details>

<details closed><summary>ChefDelivery.Preview Content.Preview Assets.xcassets</summary>

| File                                                                                                                                  | Summary                                                                                                                                                                                                                                                                                                                  |
| ---                                                                                                                                   | ---                                                                                                                                                                                                                                                                                                                      |
| [Contents.json](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Preview Content/Preview Assets.xcassets/Contents.json) | Defines metadata for assets used in Preview Content, specifying authorship and versioning information critical for the management and consistency of development assets within the ChefDelivery application, ensuring a seamless integration with Xcodes handling of preview assets across different development stages. |

</details>

<details closed><summary>ChefDelivery.NavigationBar</summary>

| File                                                                                                                    | Summary                                                                                                                                                                                                                                                                                       |
| ---                                                                                                                     | ---                                                                                                                                                                                                                                                                                           |
| [NavigationBar.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/NavigationBar/NavigationBar.swift) | Defines and styles the navigation bar for the ChefDelivery app, featuring a clickable address and notification bell icon, both centrally positioned. This component enhances user interaction by providing quick access to location settings and alerts within the applications architecture. |

</details>

<details closed><summary>ChefDelivery.HomeView</summary>

| File                                                                                                     | Summary                                                                                                                                                                                                                                                       |
| ---                                                                                                      | ---                                                                                                                                                                                                                                                           |
| [HomeView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/HomeView/HomeView.swift) | Introduces an animated HomeView featuring dynamic visual elements and an interactive entrance to a second screen, encapsulated in ChefDeliverys user interface. It leverages SwiftUI for animations and gestures, enhancing the apps initial user engagement. |

</details>

<details closed><summary>ChefDelivery.GridView</summary>

| File                                                                                                                       | Summary                                                                                                                                                                                                                                                                                                                                                                    |
| ---                                                                                                                        | ---                                                                                                                                                                                                                                                                                                                                                                        |
| [OrderTypeView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/GridView/OrderTypeView.swift)         | Provides a visual representation of different order types in the ChefDelivery app by rendering both an image and name for each order category in a vertical stack, optimized for concise viewing within the apps GridView structure, enhancing user navigation and selection experience.                                                                                   |
| [OrderTypeGridView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/GridView/OrderTypeGridView.swift) | Integrates a dynamic horizontal grid view within ChefDeliverys UI, showcasing various order types. The `OrderTypeGridView.swift` component elegantly arranges order categories in a scrollable format, enhancing user navigation and experience by displaying options compactly. Essential for categorizing and accessing the apps diverse culinary offerings efficiently. |

</details>

<details closed><summary>ChefDelivery.Model</summary>

| File                                                                                                              | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| ---                                                                                                               | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| [ProductType.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Model/ProductType.swift)       | Defines the structure for product-related information in the ChefDelivery app, encompassing essentials like identifiers, names, descriptions, images, and pricing, along with functionality for presenting formatted prices, thereby facilitating product management and presentation within the application.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| [StoreType.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Model/StoreType.swift)           | Defines the `StoreType` model for representing restaurant/store details in ChefDelivery, including identification, name, logos, location, rating, and offered products, facilitating data decoding and manipulation within the apps architecture to bridge between raw data and the user interface.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| [DataSourceMock.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Model/DataSourceMock.swift) | The code file operates as a foundational component of the ChefDelivery application, which is envisioned to provide an engaging and efficient food delivery experience. The primary goal of this code is to define the structural and visual elements of the app, in conjunction with facilitating user interactions. Given the repository structure, its likely associated with initiating the application and rendering the initial user interface (UI).Critical Features:1. **Application Initialization**-The mentioned `ChefDeliveryApp.swift` suggests its responsibility in bootstrapping the application, configuring essential services, and setting up the initial navigation or view hierarchy.2. **UI Composition**-`ContentView.swift` hints at defining the layout and visual elements visible to the users upon launching the app. This could include menu options, a listing of cuisines, or promotional banners-tied closely with assets defined under `Assets.xcassets`.3. **Asset Management**-The `Assets.xcassets` directory points towards a centralized management of visual assets such as icons, color schemes, and images (e.g., `barbecue-banner.png`, `brazilian-meal-banner.png`). These assets are crucial for maintaining a consistent and visually appealing aesthetic throughout the app, enhancing user experience.In relation to the parent repositorys architecture, these files collectively contribute to the front-end layer of the ChefDelivery application. They provide the necessary scaffolding for UI presentation, |
| [OrderType.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/Model/OrderType.swift)           | Defines a foundational model representing different order categories within the ChefDelivery app, including a unique identifier, name, and associated image reference. This model supports the categorization and display of order types across the application, enhancing user navigation and selection experience.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |

</details>

<details closed><summary>ChefDelivery.StoresView</summary>

| File                                                                                                                             | Summary                                                                                                                                                                                                                                                                                                                                                |
| ---                                                                                                                              | ---                                                                                                                                                                                                                                                                                                                                                    |
| [StoresContainerView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/StoresView/StoresContainerView.swift) | Enables users to navigate through and filter stores based on their ratings within the ChefDelivery app, improving search efficiency. It dynamically displays stores meeting selected criteria, offering an intuitive and responsive user experience while seamlessly integrating with the apps overall architecture focused on food delivery services. |
| [StoreItemView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/StoresView/StoreItemView.swift)             | Streamlines the presentation of stores within the ChefDelivery application by structuring a user interface component for displaying individual store information, including a logo and name in a horizontal layout, enhancing the browsing experience.                                                                                                 |

</details>

<details closed><summary>ChefDelivery.StoresView.StoreDetailView</summary>

| File                                                                                                                                                           | Summary                                                                                                                                                                                                                                                                                                                  |
| ---                                                                                                                                                            | ---                                                                                                                                                                                                                                                                                                                      |
| [StoreDetailHeaderView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/StoresView/StoreDetailView/StoreDetailHeaderView.swift)           | StoreDetailHeaderView.swift defines a SwiftUI view component presenting detailed header information for a store, including a header image, store name, logo, location, and a star rating. It offers a visual summary crucial for enhancing user experience within the ChefDelivery apps store exploration feature.       |
| [StoreDetailProductItemView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/StoresView/StoreDetailView/StoreDetailProductItemView.swift) | Showcases individual product details within a store, including name, description, and price, presented in a visually appealing layout with an image. It enhances the shopping experience by providing clear, concise product information in the ChefDelivery apps store detail views.                                    |
| [StoreDetailProductsView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/StoresView/StoreDetailView/StoreDetailProductsView.swift)       | Provides a dynamic listing of products for a selected store within the ChefDelivery app, enabling users to view and interact with different items. Incorporates a detailed view transition for each product, enriching the user experience with seamless navigation and detailed product exploration.                    |
| [StoreDetailView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/StoresView/StoreDetailView/StoreDetailView.swift)                       | Provides a detailed view of a selected store in the ChefDelivery app, including a header with store information and a product listing. Incorporates navigation controls, allowing users to return to the store selection interface with enriched visual feedback and contextual navigation within the apps architecture. |

</details>

<details closed><summary>ChefDelivery.ProductView</summary>

| File                                                                                                                                          | Summary                                                                                                                                                                                                                                                                                                             |
| ---                                                                                                                                           | ---                                                                                                                                                                                                                                                                                                                 |
| [ProductDetailHeaderView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/ProductView/ProductDetailHeaderView.swift)     | Provides a visually engaging overview of a product, including its image, name, description, and price, within the ChefDelivery app, enhancing user experience by presenting key product details in a structured layout conducive to easy browsing within the broader app architecture focused on food delivery.     |
| [ProductDetailQuantityView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/ProductView/ProductDetailQuantityView.swift) | Enables users to adjust the quantity of a product directly from the product detail page, through a user-friendly interface that includes intuitive plus and minus buttons for incrementing or decrementing the product quantity, seamlessly integrating with the apps shopping experience.                          |
| [ProductDetailView.swift](https://github.com/xDhii/ChefDelivery/blob/master/ChefDelivery/ProductView/ProductDetailView.swift)                 | ProductDetailView.swift offers an interactive product detail interface within ChefDelivery, allowing users to view product specifics, select quantity, and confirm orders. It integrates with HomeService for order processing, demonstrating the apps capability to facilitate e-commerce transactions seamlessly. |

</details>

---

## 🤝 Contributing

Contributions are welcome! Here are several ways you can contribute:

- **[Report Issues](https://github.com/xDhii/ChefDelivery/issues)**: Submit bugs found or log feature requests for the `ChefDelivery` project.
- **[Submit Pull Requests](https://github.com/xDhii/ChefDelivery/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.
- **[Join the Discussions](https://github.com/xDhii/ChefDelivery/discussions)**: Share your insights, provide feedback, or ask questions.

<details closed>
<summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your github account.
2. **Clone Locally**: Clone the forked repository to your local machine using a git client.
   ```sh
   git clone https://github.com/xDhii/Habit-App
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b feature/new-feature-x
   ```
   In case of a bugfix:
   ```sh
   git checkout -b bugfix/issue-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to github**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
   or
   ```sh
   git push origin bugfix/issue-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.
8. **Review**: Once your PR is reviewed and approved, it will be merged into the main branch. Congratulations on your contribution!
</details>

<details closed>
<summary>Contributor Graph</summary>
<br>
<p align="center">
   <a href="https://github.com{/xDhii/ChefDelivery/}graphs/contributors">
      <img src="https://contrib.rocks/image?repo=xDhii/ChefDelivery">
   </a>
</p>
</details>
---
