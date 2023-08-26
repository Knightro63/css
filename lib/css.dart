library css;
import 'package:flutter/material.dart';

double widthInifity = double.infinity;

//CSS
const Color lightBlue = Color(0xFF06A7E2);
const Color lightBlueBG = Color(0xFF4ac8f6);
const Color darkBlue = Color(0xFF024273);
const Color darkGreen = Color(0xff39ac50);
const Color lightGreen = Color(0xff53d16c);
const Color lightGrey = Color(0xffeeeeee);
const Color darkGrey = Color(0xff989898);
const Color purple = Color(0xff865ab3);
const Color yellow = Color(0xffea991f);

const Color chartNameGrey = Color(0xff8e8e8e);
const Color chartGrey = Color(0xff414141);
const Color chartRed = Color(0xffe64e46);
const Color chartGreen = Color(0xff3ea553);
const Color chartRedT = Color(0x88e64e46);
const Color chartGreenT = Color(0x883ea553);

const Color blur = Color(0x99414141);

const Color darkGreenT = Color(0x7739ac50);
const Color lightGreenT = Color(0x9953d16c);
const Color lightBlueT = Color(0x9906A7E2);

TextStyle iconStlye = const TextStyle(fontSize: 8, fontFamily: 'MuseoSans Bold',package: 'css',);
// ThemeData ThemeData({
//   bool? applyElevationOverlayColor,
//   NoDefaultCupertinoThemeData? cupertinoOverrideTheme,
//   Iterable<ThemeExtension<dynamic>>? extensions,
//   InputDecorationTheme? inputDecorationTheme,
//   MaterialTapTargetSize? materialTapTargetSize,
//   PageTransitionsTheme? pageTransitionsTheme,
//   TargetPlatform? platform,
//   ScrollbarThemeData? scrollbarTheme,
//   InteractiveInkFeatureFactory? splashFactory,
//   bool? useMaterial3,
//   VisualDensity? visualDensity,

//   ColorScheme? colorScheme,
//   MaterialColor? primarySwatch,

//   String? fontFamily,
//   List<String>? fontFamilyFallback,
//   String? package,
//   IconThemeData? iconTheme,
//   IconThemeData? primaryIconTheme,
//   TextTheme? primaryTextTheme,
//   TextTheme? textTheme,
//   Typography? typography,
//   ActionIconThemeData? actionIconTheme,
//   AppBarTheme? appBarTheme,
//   BadgeThemeData? badgeTheme,
//   MaterialBannerThemeData? bannerTheme,
//   BottomAppBarTheme? bottomAppBarTheme,
//   BottomNavigationBarThemeData? bottomNavigationBarTheme,
//   BottomSheetThemeData? bottomSheetTheme,
//   ButtonBarThemeData? buttonBarTheme,
//   ButtonThemeData? buttonTheme,
//   CardTheme? cardTheme,
//   CheckboxThemeData? checkboxTheme,
//   ChipThemeData? chipTheme,
//   DataTableThemeData? dataTableTheme,
//   DatePickerThemeData? datePickerTheme,
//   DialogTheme? dialogTheme,
//   DividerThemeData? dividerTheme,
//   DrawerThemeData? drawerTheme,
//   DropdownMenuThemeData? dropdownMenuTheme,
//   ElevatedButtonThemeData? elevatedButtonTheme,
//   ExpansionTileThemeData? expansionTileTheme,
//   FilledButtonThemeData? filledButtonTheme,
//   FloatingActionButtonThemeData? floatingActionButtonTheme,
//   IconButtonThemeData? iconButtonTheme,
//   ListTileThemeData? listTileTheme,
//   MenuBarThemeData? menuBarTheme,
//   MenuButtonThemeData? menuButtonTheme,
//   MenuThemeData? menuTheme,
//   NavigationBarThemeData? navigationBarTheme,
//   NavigationDrawerThemeData? navigationDrawerTheme,
//   NavigationRailThemeData? navigationRailTheme,
//   OutlinedButtonThemeData? outlinedButtonTheme,
//   PopupMenuThemeData? popupMenuTheme,
//   ProgressIndicatorThemeData? progressIndicatorTheme,
//   RadioThemeData? radioTheme,
//   SearchBarThemeData? searchBarTheme,
//   SearchViewThemeData? searchViewTheme,
//   SegmentedButtonThemeData? segmentedButtonTheme,
//   SliderThemeData? sliderTheme,
//   SnackBarThemeData? snackBarTheme,
//   SwitchThemeData? switchTheme,
//   TabBarTheme? tabBarTheme,
//   TextButtonThemeData? textButtonTheme,
//   TextSelectionThemeData? textSelectionTheme,
//   TimePickerThemeData? timePickerTheme,
//   ToggleButtonsThemeData? toggleButtonsTheme,
//   TooltipThemeData? tooltipTheme,
//   AndroidOverscrollIndicator? androidOverscrollIndicator,
// })
class CSS{
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: darkBlue,
    cardColor: Colors.grey[850],
    canvasColor: Colors.grey[900],
    splashColor: Colors.grey[900],
    hoverColor: Colors.grey[700],
    shadowColor: Colors.black,//Colors.grey[750],
    indicatorColor: Colors.grey[850],
    secondaryHeaderColor: lightBlue,
    primaryColorLight: Colors.white,
    unselectedWidgetColor: Colors.grey[800],

    // colorScheme: ColorScheme(
    //   brightness: Brightness.dark, 
    //   primary: primary, 
    //   onPrimary: onPrimary, 
    //   secondary: secondary, 
    //   onSecondary: onSecondary, 
    //   error: error, 
    //   onError: onError, 
    //   background: background, 
    //   onBackground: onBackground, 
    //   surface: surface, 
    //   onSurface: onSurface
    // ),

    // colorSchemeSeed: ,
    // dialogBackgroundColor: ,
    // scaffoldBackgroundColor: ,
    // disabledColor: ,
    // focusColor: ,

    dividerColor: lightGrey,
    highlightColor: lightBlue,
    hintColor: Colors.grey,
    primaryColorDark: Colors.grey[900],

    scrollbarTheme: const ScrollbarThemeData(),
    primaryTextTheme: const TextTheme(
      titleLarge: TextStyle(
        package: 'css',
        height: 1.5,
        color: lightGrey,
        fontFamily: 'MuesoSans Bold',
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      titleMedium: TextStyle(
        package: 'css',
        color: lightGrey,
        fontFamily: 'MuesoSans Bold',
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      titleSmall: TextStyle(
        package: 'css',
        color: lightGrey,
        fontFamily: 'MuesoSans Bold',
        fontSize: 10,
        decoration: TextDecoration.none
      ),
      headlineLarge: TextStyle(
        package: 'css',
        color: lightBlue,
        fontFamily: 'Klavika Bold',
        fontSize: 36,
        decoration: TextDecoration.none
      ),
      headlineMedium: TextStyle(
        package: 'css',
        color: lightBlue,
        fontFamily: 'Klavika Bold',
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      headlineSmall: TextStyle(
        package: 'css',
        color: lightBlue,
        fontFamily: 'Klavika Bold',
        fontSize: 18,
        decoration: TextDecoration.none
      ),
      bodyLarge: TextStyle(
        package: 'css',
        color: lightGrey,
        fontFamily: 'Klavika Bold',
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      bodyMedium: TextStyle(
        package: 'css',
        color: lightGrey,
        fontFamily: 'Klavika Bold',
        fontSize: 18,
        decoration: TextDecoration.none
      ),
      bodySmall: TextStyle(
        package: 'css',
        color: lightGrey,
        fontFamily: 'Klavika Bold',
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      // displayLarge: ,
      // displayMedium: ,
      // displaySmall: ,
      // labelLarge: ,
      // labelMedium: ,
      // labelSmall: ,
    )
  );

  
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: lightBlue,
    secondaryHeaderColor: lightBlue,
    cardColor: const Color(0xfffdfdfd),
    canvasColor: const Color(0xffdddddd),
    splashColor: const Color(0xffeeeeee),
    hoverColor: Colors.grey[350],
    shadowColor: Colors.grey[500],
    indicatorColor: Colors.white,
    unselectedWidgetColor: darkGrey,

    dividerColor: darkGrey,
    highlightColor: darkBlue,
    hintColor: Colors.grey,
    primaryColorLight: Colors.white,
    primaryColorDark: Colors.grey[900],

    primaryTextTheme: TextTheme(
      headlineLarge: const TextStyle(
        package: 'css',
        color: darkBlue,
        fontFamily: 'Klavika Bold',
        fontSize: 36,
        decoration: TextDecoration.none
      ),
      headlineMedium: const TextStyle(
        package: 'css',
        color: darkBlue,
        fontFamily: 'Klavika Bold',
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      headlineSmall: const TextStyle(
        package: 'css',
        color: darkBlue,
        fontFamily: 'Klavika Bold',
        fontSize: 18,
        decoration: TextDecoration.none
      ),
      bodyLarge: TextStyle(
        package: 'css',
        color: Colors.grey[900],
        fontFamily: 'Klavika',
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      bodyMedium: TextStyle(
        package: 'css',
        color: Colors.grey[900],
        fontFamily: 'Klavika',
        fontSize: 18,
        decoration: TextDecoration.none
      ),
      bodySmall: TextStyle(
        package: 'css',
        color: Colors.grey[900],
        fontFamily: 'Klavika Bold',
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      titleLarge: TextStyle(
        package: 'css',
        height: 1.5,
        color: Colors.grey[900],
        fontFamily: 'MuesoSans Bold',
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      titleMedium: TextStyle(
        package: 'css',
        color: Colors.grey[900],
        fontFamily: 'MuesoSans Bold',
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      titleSmall: TextStyle(
        package: 'css',
        color: Colors.grey[900],
        fontFamily: 'MuesoSans Bold',
        fontSize: 10,
        decoration: TextDecoration.none
      ),
    )
  );
  static Color responsiveColor(Color color, [double amount = .1]){
    if(amount > 1){
      amount = 1;
    }
    else if(amount < 0){
      amount = 0;
    }

    return color.computeLuminance() > 0.5?darken(color, amount):lighten(color, amount);
  }
  static Color darken(Color color, [double amount = .1]) {
    if(amount > 1){
      amount = 1;
    }
    else if(amount < 0){
      amount = 0;
    }

    final hsl = HSLColor.fromColor(color);
    final hslDark = hsl.withLightness((hsl.lightness - amount).clamp(0.0, 1.0));

    return hslDark.toColor();
  }

  static Color lighten(Color color, [double amount = .1]) {
    if(amount > 1){
      amount = 1;
    }
    else if(amount < 0){
      amount = 0;
    }

    final hsl = HSLColor.fromColor(color);
    final hslLight = hsl.withLightness((hsl.lightness + amount).clamp(0.0, 1.0));

    return hslLight.toColor();
  }

  static double responsive({double? width, double smallest = 650, int total = 1}){
    width = width??widthInifity;
    if(width < smallest){
      return width/total-20;
    }
    else if(width < smallest+350){
      return width/(2+(total-1))-20;
    }
    else{
      return width/(3+(total-1))-20;
    }
  }
  static double responsive2({double width = 0}){
    width = (width != 0)?width:widthInifity;
    if(width < 1000){
      return width-40;
    }
    else if(width < 1363){
      return width-(40+width/1363*320);
    }
    else{
      return width-360;
    }
  }
  static double responsiveHeight(){
    if(widthInifity < 470){
      return 500;
    }
    else if(widthInifity < 530){
      return widthInifity/1.25;
    }
    else if(widthInifity < 1200){
      return (500-20)/1.25;
    }
    else{
      return 750/1.25;
    }
  }

  static bool isMobile(BuildContext context) {
    if (MediaQuery.of(context).size.width <= 500) {
      return true;
    } else {
      return false;
    }
  }

  static TextStyle defaultTextStyle =
      const TextStyle(fontWeight: FontWeight.w700, fontSize: 32);

  static TextStyle defaultKlavikaTextStyle =
      const TextStyle(fontFamily: 'Klavika', fontSize: 16);

  static TextStyle defaultMuseoSansTextStyle =
      const TextStyle(fontFamily: 'MuseoSans', fontSize: 16);

  static TextStyle tabStyle = const TextStyle(
      fontWeight: FontWeight.w500, color: Colors.blue, letterSpacing: 1);
}
