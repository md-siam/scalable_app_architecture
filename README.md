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
    │   │   │   └── (...)
    │   │   ├── cart/
    │   │   │   └── (...)
    │   │   ├── checkout/
    │   │   │   └── (...)
    │   │   ├── orders/
    │   │   │   └── (...)
    │   │   └── products/
    │   │       └── (...)
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
