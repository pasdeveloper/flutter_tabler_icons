# tabler_icons

A Flutter package for [Tabler Icons](https://tabler-icons.io/).

Tabler Icons is a set of over 5000+ free-to-use, open-source icons. This package provides icons from **Tabler version 3.36.0** as `IconData` for Flutter, including both the **Outline** and **Filled** variants.

All icons are defined as `static const`, making them fully tree-shakeable so that only the icons you actually use are included in your application's build.

## Getting started

Add `tabler_icons` to your `pubspec.yaml` dependencies:

```yaml
dependencies:
  tabler_icons: ^3.36.0
```

Then run:

```bash
flutter pub get
```

## Usage

Import the package:

```dart
import 'package:tabler_icons/tabler_icons.dart';
```

Use the icons in your widgets:

```dart
// Outline icon
Icon(TablerIcons.heart)

// Filled icon
Icon(TablerIcons.heart_filled)

// Customizing
Icon(
  TablerIcons.brand_github,
  color: Colors.black,
  size: 32.0,
)
```

## Icon Naming

Icon names are converted from Tabler's kebab-case to snake_case.

- `activity` -> `TablerIcons.activity`
- `brand-github` -> `TablerIcons.brand_github`
- `123` -> `TablerIcons.icon_123` (Prefixed with `icon_` if it starts with a digit)
- `filled` variant -> `TablerIcons.heart_filled` (Suffixed with `_filled`)

## Additional information

For a full list of icons, visit [tabler-icons.io](https://tabler-icons.io/).
