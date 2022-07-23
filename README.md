<img src="screenshots/badges/built-with-love.svg" height="28px"/>&nbsp;&nbsp;
<img src="screenshots/badges/flutter-dart.svg" height="28px" />&nbsp;&nbsp;
<a href="https://choosealicense.com/licenses/mit/" target="_blank"><img src="screenshots/badges/license-MIT.svg" height="28px" /></a>&nbsp;&nbsp;
<img src="screenshots/badges/Flutter-3.svg" height="28px" />&nbsp;&nbsp;
<img src="screenshots/badges/dart-null_safety-blue.svg" height="28px"/>

# Scalable App Architecture

<img align="right" src="screenshots/store_icons/playstore.png" height="160"></img>

A new Flutter project.

Source URL: https://codewithandrea.com/articles/flutter-project-structure/

Feature developer: https://marketplace.visualstudio.com/items?itemName=KiritchoukC.flutter-clean-architecture

<b><h2> About the folder structure </h2></b>

<img align="left" src="screenshots/folder_structure.png"></img>

```
    lib/
    ├── src/
    │   ├── common_widgets/
    │   │   └── common_button.dart
    │   ├── constants/
    │   │   └── colors.dart
    │   ├── exceptions/
    │   │   └── routing_exception.dart
    │   ├── features/
    │   │   ├── address/
    │   │   │   ├── data/
    │   │   │   │   ├── datasources/
    │   │   │   │   │   └── address_datasources.dart
    │   │   │   │   ├── models/
    │   │   │   │   │   └── address_model.dart
    │   │   │   │   └── repositories/
    │   │   │   │       └── address_repositories.dart
    │   │   │   ├── domain/
    │   │   │   │   ├── entities/
    │   │   │   │   │   └── address_entities.dart
    │   │   │   │   ├── repositories/
    │   │   │   │   │   └── address_repositories.dart
    │   │   │   │   └── usecases/
    │   │   │   │       └── address_usecases.dart
    │   │   │   └── presentation/
    │   │   │       ├── bloc/
    │   │   │       │   ├── address_bloc.dart
    │   │   │       │   ├── address_event.dart
    │   │   │       │   └── address_state.dart
    │   │   │       ├── pages/
    │   │   │       │   └── address_page.dart
    │   │   │       └── widgets/
    │   │   │           └── address_widgets.dart
    │   │   ├── authentication/
    │   │   │   ├── data/
    │   │   │   │   ├── datasources/
    │   │   │   │   │   └── authentication_datasources.dart
    │   │   │   │   ├── models/
    │   │   │   │   │   └── authentication_model.dart
    │   │   │   │   └── repositories/
    │   │   │   │       └── authentication_repositories.dart
    │   │   │   ├── domain/
    │   │   │   │   ├── entities/
    │   │   │   │   │   └── authentication_entities.dart
    │   │   │   │   ├── repositories/
    │   │   │   │   │   └── authentication_repositories.dart
    │   │   │   │   └── usecases/
    │   │   │   │       └── authentication_usecases.dart
    │   │   │   └── presentation/
    │   │   │       ├── cubit/
    │   │   │       │   ├── authentication_cubit.dart
    │   │   │       │   └── authentication_state.dart
    │   │   │       ├── pages/
    │   │   │       │   └── authentication_page.dart
    │   │   │       └── widgets/
    │   │   │           └── authentication_widgets.dart
    │   │   ├── cart/
    │   │   │   ├── data/
    │   │   │   │   ├── datasources/
    │   │   │   │   │   └── cart_datasources.dart
    │   │   │   │   ├── models/
    │   │   │   │   │   └── cart_model.dart
    │   │   │   │   └── repositories/
    │   │   │   │       └── cart_repositories.dart
    │   │   │   ├── domain/
    │   │   │   │   ├── entities/
    │   │   │   │   │   └── cart_entities.dart
    │   │   │   │   ├── repositories/
    │   │   │   │   │   └── cart_repositories.dart
    │   │   │   │   └── usecases/
    │   │   │   │       └── cart_usecases.dart
    │   │   │   └── presentation/
    │   │   │       ├── bloc/
    │   │   │       │   ├── cart_bloc.dart
    │   │   │       │   ├── cart_event.dart
    │   │   │       │   └── cart_state.dart
    │   │   │       ├── pages/
    │   │   │       │   └── cart_page.dart
    │   │   │       └── widgets/
    │   │   │           └── cart_widgets.dart
    │   │   ├── checkout/
    │   │   │   ├── data/
    │   │   │   │   ├── datasources/
    │   │   │   │   │   └── checkout_datasources.dart
    │   │   │   │   ├── models/
    │   │   │   │   │   └── checkout_model.dart
    │   │   │   │   └── repositories/
    │   │   │   │       └── checkout_repositories.dart
    │   │   │   ├── domain/
    │   │   │   │   ├── entities/
    │   │   │   │   │   └── checkout_entities.dart
    │   │   │   │   ├── repositories/
    │   │   │   │   │   └── checkout_repositories.dart
    │   │   │   │   └── usecases/
    │   │   │   │       └── checkout_usecases.dart
    │   │   │   └── presentation/
    │   │   │       ├── bloc/
    │   │   │       │   ├── checkout_bloc.dart
    │   │   │       │   ├── checkout_event.dart
    │   │   │       │   └── checkout_state.dart
    │   │   │       ├── pages/
    │   │   │       │   └── checkout_page.dart
    │   │   │       └── widgets/
    │   │   │           └── checkout_widgets.dart
    │   │   ├── orders/
    │   │   │   ├── data/
    │   │   │   │   ├── datasources/
    │   │   │   │   │   └── orders_datasources.dart
    │   │   │   │   ├── models/
    │   │   │   │   │   └── orders_model.dart
    │   │   │   │   └── repositories/
    │   │   │   │       └── orders_repositories.dart
    │   │   │   ├── domain/
    │   │   │   │   ├── entities/
    │   │   │   │   │   └── orders_entities.dart
    │   │   │   │   ├── repositories/
    │   │   │   │   │   └── orders_repositories.dart
    │   │   │   │   └── usecases/
    │   │   │   │       └── orders_usecases.dart
    │   │   │   └── presentation/
    │   │   │       ├── bloc/
    │   │   │       │   ├── orders_bloc.dart
    │   │   │       │   ├── orders_event.dart
    │   │   │       │   └── orders_state.dart
    │   │   │       ├── pages/
    │   │   │       │   └── orders_page.dart
    │   │   │       └── widgets/
    │   │   │           └── orders_widgets.dart
    │   │   └── products/
    │   │       ├── data/
    │   │       │   ├── datasources/
    │   │       │   │   └── product_datasources.dart
    │   │       │   ├── models/
    │   │       │   │   └── products_model.dart
    │   │       │   └── repositories/
    │   │       │       └── products_repositories.dart
    │   │       ├── domain/
    │   │       │   ├── entities/
    │   │       │   │   └── products_entities.dart
    │   │       │   ├── repositories/
    │   │       │   │   └── products_repositories.dart
    │   │       │   └── usecases/
    │   │       │       └── products_usecases.dart
    │   │       └── presentation/
    │   │           ├── bloc/
    │   │           │   ├── products_bloc.dart
    │   │           │   ├── products_event.dart
    │   │           │   └── products_state.dart
    │   │           ├── pages/
    │   │           │   └── products_page.dart
    │   │           └── widgets/
    │   │               └── products_widgets.dart
    │   ├── localization/
    │   │   ├── app_bn.arb
    │   │   ├── app_en.arb
    │   │   └── localization.dart
    │   ├── routing/
    │   │   └── routing.dart
    │   └── utils/
    │       └── utils.dart
    └── main.dart
```
