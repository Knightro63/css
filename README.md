# css

A Flutter plugin to for lsi themes for lsi apps.

## Getting started

To get started with css add the package to your pubspec.yaml file.

### Generate responsive width or height
Generates a width or height to be a specifice size inside the widget. You can change the size by changing the smallest or largest the width can be in the responsive with function. 
```dart
double width = CSS.responsve({double? width, double smallest = 650, int total = 1});
double height = CSS.responsiveHeight();
```

### Darken or Lighten color
Darken or Lighten a color by using these two functions.

```dart
Color darkenColor = darken(color, [double amount = .1]);
Color lightenColor = lighten(color, [double amount = .1]);
```

## Contributing

Feel free to propose changes by creating a pull request.
