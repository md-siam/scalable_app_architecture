<img src="screenshots/badges/built-with-love.svg" height="28px"/>&nbsp;&nbsp;
<img src="screenshots/badges/flutter-dart.svg" height="28px" />&nbsp;&nbsp;
<a href="https://choosealicense.com/licenses/mit/" target="_blank"><img src="screenshots/badges/license-MIT.svg" height="28px" /></a>&nbsp;&nbsp;
<img src="screenshots/badges/Flutter-3.svg" height="28px" />&nbsp;&nbsp;
<img src="screenshots/badges/dart-null_safety-blue.svg" height="28px"/>

# Scalable App Architecture

<!-- <img align="right" src="screenshots/store_icons/playstore.png" height="160"></img> -->

A new Flutter project.

Source URL: https://codewithandrea.com/articles/flutter-project-structure/

Feature developer: https://marketplace.visualstudio.com/items?itemName=KiritchoukC.flutter-clean-architecture

<b><h2> About the folder structure </h2></b>

<img align="left" src="screenshots/folder_structure.png"></img>

```
    lib
    ├── src
    │   ├── common_widgets
    │   │   └── common_button.dart
    │   ├── constants
    │   │   └── colors.dart
    │   ├── exceptions
    │   │   └── routing_exception.dart
    │   ├── features
    │   │   ├── address
    │   │   │   ├── data
    │   │   │   │   ├── datasources
    │   │   │   │   │   └── address_datasources.dart
    │   │   │   │   ├── models
    │   │   │   │   └── repositories
    │   │   │   ├── domain
    │   │   │   │   ├── entities
    │   │   │   │   ├── repositories
    │   │   │   │   └── usecases
    │   │   │   └── presentation
    │   │   │       ├── bloc
    │   │   │       │   ├── address_bloc.dart
    │   │   │       │   ├── address_event.dart
    │   │   │       │   └── address_state.dart
    │   │   │       ├── pages
    │   │   │       └── widgets
    │   │   ├── cart
    │   │   │   ├── data
    │   │   │   │   ├── datasources
    │   │   │   │   │   └── cart_datasources.dart
    │   │   │   │   ├── models
    │   │   │   │   └── repositories
    │   │   │   ├── domain
    │   │   │   │   ├── entities
    │   │   │   │   ├── repositories
    │   │   │   │   └── usecases
    │   │   │   └── presentation
    │   │   │       ├── bloc
    │   │   │       │   ├── cart_bloc.dart
    │   │   │       │   ├── cart_event.dart
    │   │   │       │   └── cart_state.dart
    │   │   │       ├── pages
    │   │   │       └── widgets
    │   │   ├── checkout
    │   │   │   ├── data
    │   │   │   │   ├── datasources
    │   │   │   │   │   └── checkout_datasources.dart
    │   │   │   │   ├── models
    │   │   │   │   └── repositories
    │   │   │   ├── domain
    │   │   │   │   ├── entities
    │   │   │   │   ├── repositories
    │   │   │   │   └── usecases
    │   │   │   └── presentation
    │   │   │       ├── bloc
    │   │   │       │   ├── checkout_bloc.dart
    │   │   │       │   ├── checkout_event.dart
    │   │   │       │   └── checkout_state.dart
    │   │   │       ├── pages
    │   │   │       └── widgets
    │   │   ├── orders
    │   │   │   ├── data
    │   │   │   │   ├── datasources
    │   │   │   │   │   └── orders_datasources.dart
    │   │   │   │   ├── models
    │   │   │   │   └── repositories
    │   │   │   ├── domain
    │   │   │   │   ├── entities
    │   │   │   │   ├── repositories
    │   │   │   │   └── usecases
    │   │   │   └── presentation
    │   │   │       ├── bloc
    │   │   │       │   ├── orders_bloc.dart
    │   │   │       │   ├── orders_event.dart
    │   │   │       │   └── orders_state.dart
    │   │   │       ├── pages
    │   │   │       └── widgets
    │   │   ├── products
    │   │   │   ├── data
    │   │   │   │   ├── datasources
    │   │   │   │   │   └── product_datasources.dart
    │   │   │   │   ├── models
    │   │   │   │   └── repositories
    │   │   │   ├── domain
    │   │   │   │   ├── entities
    │   │   │   │   ├── repositories
    │   │   │   │   └── usecases
    │   │   │   └── presentation
    │   │   │       ├── bloc
    │   │   │       │   ├── products_bloc.dart
    │   │   │       │   ├── products_event.dart
    │   │   │       │   └── products_state.dart
    │   │   │       ├── pages
    │   │   │       └── widgets
    │   │   └── .DS_Store
    │   ├── localization
    │   │   ├── app_bn.arb
    │   │   ├── app_en.arb
    │   │   └── localization.dart
    │   ├── routing
    │   │   └── routing.dart
    │   ├── utils
    │   │   └── utils.dart
    │   └── .DS_Store
    ├── .DS_Store
    └── main.dart
```
