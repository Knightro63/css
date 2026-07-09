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

// Mint Theme Colors
const Color sageGreen = Color(0xFFC3DFB8);
const Color forestGreen = Color(0xFF355E3B);
const Color pastelYellow = Color(0xFFFFFFE0);

enum LsiThemes {light,dark,mint,limbitless,pink,halloween,motionBlue,christmas,maya}

TextStyle iconStlye = const TextStyle(fontSize: 8, fontFamily: 'Roboto Mono',package: 'google_fonts',);
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
  static ThemeData motionBlueTheme2 = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color(0xFF00A3FF), // Electric Accent
    
    // Sidebars and folder tree blocks are sleek dark inserts
    cardColor: const Color(0xFF1B1F2A), 
    
    // FIXED: Significantly lighter canvas backdrop matching Mesh2Motion's light slate space
    canvasColor: const Color(0xFF343B4C), 
    
    splashColor: const Color(0xFF242A36), 
    indicatorColor: const Color(0xFF4A5568), 
    shadowColor: Colors.black.withAlpha(100),
    hoverColor: const Color(0xFF00A3FF).withAlpha(45), 
    secondaryHeaderColor: const Color(0xFF2A3142), // Tree view row selections
    primaryColorLight: const Color(0xFFF1F5F9), 
    unselectedWidgetColor: const Color(0xFF64748B), 
    dividerColor: const Color(0xFF1E2330), 
    highlightColor: const Color(0xFF38BDF8), 
    hintColor: const Color(0xFF94A3B8), 
    primaryColorDark: const Color(0xFF11141C), 
    scrollbarTheme: const ScrollbarThemeData(), 
    primaryTextTheme: const TextTheme(
      displayLarge: TextStyle(package: 'google_fonts', color: Color(0xFFF8FAFC), fontFamily: 'Oswald', fontSize: 60, decoration: TextDecoration.none),
      displayMedium: TextStyle(package: 'google_fonts', color: Color(0xFFF8FAFC), fontFamily: 'Oswald', fontSize: 30, decoration: TextDecoration.none),
      displaySmall: TextStyle(package: 'google_fonts', color: Color(0xFFF8FAFC), fontFamily: 'Oswald', fontSize: 24, decoration: TextDecoration.none),
      
      headlineLarge: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF00A3FF), fontFamily: 'Oswald', fontSize: 24, decoration: TextDecoration.none),
      headlineMedium: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF00A3FF), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      headlineSmall: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF00A3FF), fontFamily: 'Oswald', fontSize: 12, decoration: TextDecoration.none),
      
      bodyLarge: TextStyle(package: 'google_fonts', color: Color(0xFFF1F5F9), fontFamily: 'Roboto Mono', fontSize: 24, decoration: TextDecoration.none),
      bodyMedium: TextStyle(package: 'google_fonts', color: Color(0xFFE2E8F0), fontFamily: 'Roboto Mono', fontSize: 18, decoration: TextDecoration.none),
      bodySmall: TextStyle(package: 'google_fonts', color: Color(0xFFCBD5E1), fontFamily: 'Roboto Mono', fontSize: 12, decoration: TextDecoration.none),
      
      titleLarge: TextStyle(package: 'google_fonts', color: Color(0xFFF1F5F9), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      titleMedium: TextStyle(package: 'google_fonts', color: Color(0xFFE2E8F0), fontFamily: 'Oswald', fontSize: 12, decoration: TextDecoration.none),
      titleSmall: TextStyle(package: 'google_fonts', color: Color(0xFF94A3B8), fontFamily: 'Oswald', fontSize: 10, decoration: TextDecoration.none),
      
      labelLarge: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF00A3FF), fontFamily: 'Oswald', fontSize: 18, decoration: TextDecoration.none),
      labelMedium: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF00A3FF), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      labelSmall: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF00A3FF), fontFamily: 'Oswald', fontSize: 10, decoration: TextDecoration.none),
    ),
  );

  static ThemeData motionBlueTheme = ThemeData(
    brightness: Brightness.dark,
    
    // Vivid Electric Blue accent for buttons and core interactive toggles
    primaryColor: const Color(0xFF0088FF), 
    
    // High-contrast, deep midnight-sapphire for sidebars and container panels
    cardColor: const Color(0xFF131E29), 
    
    // FIXED: Your exact requested canvas tone (RGB: 34, 52, 68)
    canvasColor: const Color(0xFF223444), 
    
    splashColor: const Color(0xFF172430), 
    indicatorColor: const Color(0xFF384E61), 
    shadowColor: const Color(0xFF05090F).withAlpha(150),
    
    // Glowing blue interactive hover overlay
    hoverColor: const Color(0xFF0088FF).withAlpha(65), 
    
    // Balanced dark slate-blue bar for active folder tree selections
    secondaryHeaderColor: const Color(0xFF1B2A38), 
    
    primaryColorLight: const Color(0xFFFFFFFF), 
    unselectedWidgetColor: const Color(0xFF6A8196), 
    dividerColor: const Color(0xFF1A2936), 
    highlightColor: const Color(0xFF309CFF), 
    hintColor: const Color(0xFFEAF1FA), 
    primaryColorDark: const Color(0xFF0C141C), 
    scrollbarTheme: const ScrollbarThemeData(), 
    
    // Crisp white typography optimized to cut through the deep navy background
    primaryTextTheme: const TextTheme(
      displayLarge: TextStyle(package: 'google_fonts', color: Color(0xFFFFFFFF), fontFamily: 'Oswald', fontSize: 60, decoration: TextDecoration.none),
      displayMedium: TextStyle(package: 'google_fonts', color: Color(0xFFFFFFFF), fontFamily: 'Oswald', fontSize: 30, decoration: TextDecoration.none),
      displaySmall: TextStyle(package: 'google_fonts', color: Color(0xFFFFFFFF), fontFamily: 'Oswald', fontSize: 24, decoration: TextDecoration.none),
      
      headlineLarge: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF0088FF), fontFamily: 'Oswald', fontSize: 24, decoration: TextDecoration.none),
      headlineMedium: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF0088FF), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      headlineSmall: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF0088FF), fontFamily: 'Oswald', fontSize: 12, decoration: TextDecoration.none),
      
      bodyLarge: TextStyle(package: 'google_fonts', color: Color(0xFFFFFFFF), fontFamily: 'Roboto Mono', fontSize: 24, decoration: TextDecoration.none),
      bodyMedium: TextStyle(package: 'google_fonts', color: Color(0xFFFAFAFA), fontFamily: 'Roboto Mono', fontSize: 18, decoration: TextDecoration.none),
      bodySmall: TextStyle(package: 'google_fonts', color: Color(0xFFEDF4FC), fontFamily: 'Roboto Mono', fontSize: 12, decoration: TextDecoration.none),
      
      titleLarge: TextStyle(package: 'google_fonts', color: Color(0xFFFFFFFF), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      titleMedium: TextStyle(package: 'google_fonts', color: Color(0xFFFAFAFA), fontFamily: 'Oswald', fontSize: 12, decoration: TextDecoration.none),
      titleSmall: TextStyle(package: 'google_fonts', color: Color(0xFFC9D7EB), fontFamily: 'Oswald', fontSize: 10, decoration: TextDecoration.none),
      
      labelLarge: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF0088FF), fontFamily: 'Oswald', fontSize: 18, decoration: TextDecoration.none),
      labelMedium: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF0088FF), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      labelSmall: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF0088FF), fontFamily: 'Oswald', fontSize: 10, decoration: TextDecoration.none),
    ),
  );

  static ThemeData mayaTheme = ThemeData(
    brightness: Brightness.dark,
    
    // FIXED: Changed brand color to Maya's bright mint-teal customization tone
    primaryColor: const Color(0xFF46A08B), 
    
    // Dark charcoal paneling for system options and windows
    cardColor: const Color(0xFF242424), 
    
    // FIXED: Modified to match a custom dark-mint blended viewport setup
    canvasColor: const Color(0xFF252E2B), 
    
    splashColor: const Color(0xFF2D3834), 
    indicatorColor: const Color(0xFF384641), 
    shadowColor: Colors.black.withAlpha(160),
    
    // Subtle mint hover highlight fields
    hoverColor: const Color(0xFF46A08B).withAlpha(40), 
    
    // FIXED: The row selection bar acts as a deep mint outliner selection block
    secondaryHeaderColor: const Color(0xFF2C443D), 
    
    primaryColorLight: const Color(0xFFE6F2ED), 
    unselectedWidgetColor: const Color(0xFF55635E), 
    dividerColor: const Color(0xFF1A1A1A), 
    
    // Bright neon-orange remains for custom keyframe/node interaction anchors
    highlightColor: const Color(0xFFFF9000), 
    hintColor: const Color(0xFF6B7A74), 
    primaryColorDark: const Color(0xFF161C1A), 
    scrollbarTheme: const ScrollbarThemeData(), 
    primaryTextTheme: const TextTheme(
      displayLarge: TextStyle(package: 'google_fonts', color: Color(0xFFFFFFFF), fontFamily: 'Oswald', fontSize: 60, decoration: TextDecoration.none),
      displayMedium: TextStyle(package: 'google_fonts', color: Color(0xFFFFFFFF), fontFamily: 'Oswald', fontSize: 30, decoration: TextDecoration.none),
      displaySmall: TextStyle(package: 'google_fonts', color: Color(0xFFFFFFFF), fontFamily: 'Oswald', fontSize: 24, decoration: TextDecoration.none),
      
      // Headers read cleanly in the updated mint colorway
      headlineLarge: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF52BAA3), fontFamily: 'Oswald', fontSize: 24, decoration: TextDecoration.none),
      headlineMedium: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF52BAA3), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      headlineSmall: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFF52BAA3), fontFamily: 'Oswald', fontSize: 12, decoration: TextDecoration.none),
      
      bodyLarge: TextStyle(package: 'google_fonts', color: Color(0xFFE2EBE8), fontFamily: 'Roboto Mono', fontSize: 24, decoration: TextDecoration.none),
      bodyMedium: TextStyle(package: 'google_fonts', color: Color(0xFFD3DDD9), fontFamily: 'Roboto Mono', fontSize: 18, decoration: TextDecoration.none),
      bodySmall: TextStyle(package: 'google_fonts', color: Color(0xFFAEBAB5), fontFamily: 'Roboto Mono', fontSize: 12, decoration: TextDecoration.none),
      
      titleLarge: TextStyle(package: 'google_fonts', color: Color(0xFFE5ECE9), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      titleMedium: TextStyle(package: 'google_fonts', color: Color(0xFFCED6D3), fontFamily: 'Oswald', fontSize: 12, decoration: TextDecoration.none),
      titleSmall: TextStyle(package: 'google_fonts', color: Color(0xFF8E9C97), fontFamily: 'Oswald', fontSize: 10, decoration: TextDecoration.none),
      
      labelLarge: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFFFF9000), fontFamily: 'Oswald', fontSize: 18, decoration: TextDecoration.none),
      labelMedium: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFFFF9000), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      labelSmall: TextStyle(package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFFFF9000), fontFamily: 'Oswald', fontSize: 10, decoration: TextDecoration.none),
    ),
  );


  static ThemeData christmasTheme = ThemeData(
    brightness: Brightness.dark,
    
    // Festive Candy-Cane Crimson for primary actions
    primaryColor: const Color(0xFFD42426), 
    
    // Rich Holly Berry Red for container panels and cards
    cardColor: const Color(0xFF8B1E21), 
    
    // Deep Festive Winter Pine Forest Green for the main workspace background
    canvasColor: const Color(0xFF0F2A1D), 
    splashColor: const Color(0xFF163E2B), 
    
    // Cozy Warm Gold/Champagne for interactive indicators
    indicatorColor: const Color(0xFFF1C40F), 
    shadowColor: Colors.black.withAlpha(150),
    
    // Mistletoe Green with low opacity for dynamic hover effects
    hoverColor: const Color(0xFF2ECC71).withAlpha(40), 
    
    // Crisp Mistletoe Green for active selection blocks (like your tree view)
    secondaryHeaderColor: const Color(0xFF1E563B), 
    
    primaryColorLight: const Color(0xFFFDEDEC), 
    unselectedWidgetColor: const Color(0xFF7D8C83), 
    dividerColor: const Color(0xFF0A1D14), 
    
    // Holiday Sparkle Gold for highlights and key focus states
    highlightColor: const Color(0xFFF39C12), 
    hintColor: const Color(0xFFBDC3C7), 
    primaryColorDark: const Color(0xFF050E0A), 
    scrollbarTheme: const ScrollbarThemeData(), 
    
    // High-contrast typography optimized for dark pine/crimson layers
    primaryTextTheme: const TextTheme(
      displayLarge: TextStyle(
          package: 'google_fonts', color: Color(0xFFFFFDF9), fontFamily: 'Oswald', fontSize: 60, decoration: TextDecoration.none),
      displayMedium: TextStyle(
          package: 'google_fonts', color: Color(0xFFFFFDF9), fontFamily: 'Oswald', fontSize: 30, decoration: TextDecoration.none),
      displaySmall: TextStyle(
          package: 'google_fonts', color: Color(0xFFFFFDF9), fontFamily: 'Oswald', fontSize: 24, decoration: TextDecoration.none),
          
      // Headers stand out in a bright celebratory Crimson
      headlineLarge: TextStyle(
          package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFFE74C3C), fontFamily: 'Oswald', fontSize: 24, decoration: TextDecoration.none),
      headlineMedium: TextStyle(
          package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFFE74C3C), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      headlineSmall: TextStyle(
          package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFFE74C3C), fontFamily: 'Oswald', fontSize: 12, decoration: TextDecoration.none),
          
      // Body texts favor warm Snowflake Off-White for great legibility over dark green
      bodyLarge: TextStyle(
          package: 'google_fonts', color: Color(0xFFEAEDED), fontFamily: 'Roboto Mono', fontSize: 24, decoration: TextDecoration.none),
      bodyMedium: TextStyle(
          package: 'google_fonts', color: Color(0xFFEAEDED), fontFamily: 'Roboto Mono', fontSize: 18, decoration: TextDecoration.none),
      bodySmall: TextStyle(
          package: 'google_fonts', color: Color(0xFFBDC3C7), fontFamily: 'Roboto Mono', fontSize: 12, decoration: TextDecoration.none),
          
      titleLarge: TextStyle(
          package: 'google_fonts', color: Color(0xFFF2F4F4), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      titleMedium: TextStyle(
          package: 'google_fonts', color: Color(0xFFF2F4F4), fontFamily: 'Oswald', fontSize: 12, decoration: TextDecoration.none),
      titleSmall: TextStyle(
          package: 'google_fonts', color: Color(0xFFBDC3C7), fontFamily: 'Oswald', fontSize: 10, decoration: TextDecoration.none),
          
      // Special elements get a vibrant Festive Gold pop
      labelLarge: TextStyle(
          package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFFF1C40F), fontFamily: 'Oswald', fontSize: 18, decoration: TextDecoration.none),
      labelMedium: TextStyle(
          package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFFF1C40F), fontFamily: 'Oswald', fontSize: 16, decoration: TextDecoration.none),
      labelSmall: TextStyle(
          package: 'google_fonts', fontWeight: FontWeight.bold, color: Color(0xFFF1C40F), fontFamily: 'Oswald', fontSize: 10, decoration: TextDecoration.none),
    ),
  );

  static ThemeData hallowTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.orange[600],
    cardColor: Colors.grey[850],
    canvasColor: Colors.grey[900],
    splashColor: Colors.grey[900],
    indicatorColor: Colors.grey[850],//Colors.orange[600],
    shadowColor: Colors.black,//Colors.orange[600],
    hoverColor: Colors.orange[50],

    secondaryHeaderColor: Colors.orange[600],
    primaryColorLight: Colors.black,
    unselectedWidgetColor: CSS.darken(Colors.orange[900]!,0.15),
    dividerColor: Colors.black,
    highlightColor: Colors.orange[600],
    hintColor: Colors.black,
    primaryColorDark: Colors.orange[900],

    scrollbarTheme: const ScrollbarThemeData(),
    primaryTextTheme: TextTheme(
      displayLarge: TextStyle(
          package: 'google_fonts',
          color: Colors.orange[600],
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 60,
          decoration: TextDecoration.none),
      displayMedium: TextStyle(
          package: 'google_fonts',
          color: Colors.orange[600],
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 30,
          decoration: TextDecoration.none),
      displaySmall: TextStyle(
          package: 'google_fonts',
          color: Colors.orange[600],
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 24,
          decoration: TextDecoration.none),
      headlineLarge: TextStyle(
        package: 'google_fonts',
        color: Colors.orange[600],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      headlineMedium: TextStyle(
        package: 'google_fonts',
        color: Colors.orange[600],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      headlineSmall: TextStyle(
        package: 'google_fonts',
        color: Colors.orange[600],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      bodyLarge: TextStyle(
          package: 'google_fonts',
          color: Colors.orange[600],
          fontFamily: 'Roboto Mono',
          fontSize: 24,
          decoration: TextDecoration.none),
      bodyMedium: TextStyle(
          package: 'google_fonts',
          color: Colors.orange[600],
          fontFamily: 'Roboto Mono',
          fontSize: 18,
          decoration: TextDecoration.none),
      bodySmall: TextStyle(
        package: 'google_fonts',
        color: Colors.orange[600],
        fontFamily: 'Roboto Mono',
        fontSize: 12,
        decoration: TextDecoration.none,
      ),
      titleLarge: TextStyle(
        package: 'google_fonts',
        color: Colors.orange[600],
        fontFamily: 'Oswald',
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      titleMedium: TextStyle(
          package: 'google_fonts',
          color: Colors.orange[600],
          fontFamily: 'Oswald',
          fontSize: 12,
          decoration: TextDecoration.none),
      titleSmall: TextStyle(
          package: 'google_fonts',
          color: Colors.orange[600],
          fontFamily: 'Oswald',
          fontSize: 10,
          decoration: TextDecoration.none),
      labelLarge: TextStyle(
        package: 'google_fonts',
        color: Colors.orange[600],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        decoration: TextDecoration.none,
      ),
      labelMedium: TextStyle(
        package: 'google_fonts',
        color: Colors.orange[600],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      labelSmall: TextStyle(
        package: 'google_fonts',
        color: Colors.orange[600],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 10,
        decoration: TextDecoration.none,
      ),
    )
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: darkBlue,
    cardColor: Colors.grey[850],
    canvasColor: Colors.grey[900],
    splashColor: Colors.grey[900],
    indicatorColor: Colors.grey[850],
    shadowColor: Colors.black,//Colors.grey[750],
    hoverColor: Colors.grey[700],

    secondaryHeaderColor: lightBlue,
    primaryColorLight: Colors.white,
    unselectedWidgetColor: Colors.grey[800],
    dividerColor: lightGrey,
    highlightColor: lightBlue,
    hintColor: Colors.grey,
    primaryColorDark: Colors.grey[900],

    scrollbarTheme: const ScrollbarThemeData(),
    primaryTextTheme: const TextTheme(
      displayLarge: TextStyle(
          package: 'google_fonts',
          color: lightGrey,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 60,
          decoration: TextDecoration.none),
      displayMedium: TextStyle(
          package: 'google_fonts',
          color: lightGrey,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 30,
          decoration: TextDecoration.none),
      displaySmall: TextStyle(
          package: 'google_fonts',
          color: lightGrey,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 24,
          decoration: TextDecoration.none),
      titleLarge: TextStyle(
        package: 'google_fonts',
        color: lightGrey,
        fontFamily: 'Oswald',
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      titleMedium: TextStyle(
        package: 'google_fonts',
        color: lightGrey,
        fontFamily: 'Oswald',
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      titleSmall: TextStyle(
        package: 'google_fonts',
        color: lightGrey,
        fontFamily: 'Oswald',
        fontSize: 10,
        decoration: TextDecoration.none
      ),
      headlineLarge: TextStyle(
        package: 'google_fonts',
        color: lightBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      headlineMedium: TextStyle(
        package: 'google_fonts',
        color: lightBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      headlineSmall: TextStyle(
        package: 'google_fonts',
        color: lightBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      bodyLarge: TextStyle(
        package: 'google_fonts',
        color: lightGrey,
        fontFamily: 'Roboto Mono',
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      bodyMedium: TextStyle(
        package: 'google_fonts',
        color: lightGrey,
        fontFamily: 'Roboto Mono',
        fontSize: 18,
        decoration: TextDecoration.none
      ),
      bodySmall: TextStyle(
        package: 'google_fonts',
        color: lightGrey,
        fontFamily: 'Roboto Mono',
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      labelLarge: TextStyle(
        package: 'google_fonts',
        color: lightBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        decoration: TextDecoration.none,
      ),
      labelMedium: TextStyle(
        package: 'google_fonts',
        color: lightBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      labelSmall: TextStyle(
        package: 'google_fonts',
        color: lightBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 10,
        decoration: TextDecoration.none,
      ),
    )
  );

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: lightBlue,
    cardColor: const Color(0xfffdfdfd),
    canvasColor: const Color(0xffdddddd),
    indicatorColor: Colors.white,
    splashColor: const Color(0xffeeeeee),
    shadowColor: Colors.grey[500],
    hoverColor: Colors.grey[350],
    
    secondaryHeaderColor: lightBlue,
    primaryColorLight: Colors.white,
    unselectedWidgetColor: darkGrey,
    dividerColor: darkGrey,
    highlightColor: darkBlue,
    hintColor: Colors.grey,
    primaryColorDark: Colors.grey[900],

    scrollbarTheme: const ScrollbarThemeData(),
    primaryTextTheme: TextTheme(
      displayLarge: const TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 60,
          decoration: TextDecoration.none),
      displayMedium: const TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 30,
          decoration: TextDecoration.none),
      displaySmall: const TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 24,
          decoration: TextDecoration.none),
      headlineLarge: const TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      headlineMedium: const TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      headlineSmall: const TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      bodyLarge: TextStyle(
        package: 'google_fonts',
        color: Colors.grey[900],
        fontFamily: 'Roboto Mono',
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      bodyMedium: TextStyle(
        package: 'google_fonts',
        color: Colors.grey[900],
        fontFamily: 'Roboto Mono',
        fontSize: 18,
        decoration: TextDecoration.none
      ),
      bodySmall: TextStyle(
        package: 'google_fonts',
        color: Colors.grey[900],
        fontFamily: 'Roboto Mono',
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      titleLarge: TextStyle(
        package: 'google_fonts',
        color: Colors.grey[900],
        fontFamily: 'Oswald',
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      titleMedium: TextStyle(
        package: 'google_fonts',
        color: Colors.grey[900],
        fontFamily: 'Oswald',
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      titleSmall: TextStyle(
        package: 'google_fonts',
        color: Colors.grey[900],
        fontFamily: 'Oswald',
        fontSize: 10,
        decoration: TextDecoration.none
      ),
      labelLarge: const TextStyle(
        package: 'google_fonts',
        color: lightBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        decoration: TextDecoration.none,
      ),
      labelMedium: const TextStyle(
        package: 'google_fonts',
        color: lightBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      labelSmall: const TextStyle(
        package: 'google_fonts',
        color: lightBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 10,
        decoration: TextDecoration.none,
      ),
    )
  );

  static ThemeData mintTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: sageGreen,
    cardColor: pastelYellow,
    canvasColor: sageGreen,
    splashColor: sageGreen,
    indicatorColor: pastelYellow,
    shadowColor: forestGreen,
    hoverColor: Colors.grey[100],

    secondaryHeaderColor: forestGreen,
    primaryColorLight: pastelYellow,
    unselectedWidgetColor: CSS.darken(sageGreen,0.15),
    dividerColor: forestGreen,
    highlightColor: sageGreen,
    hintColor: pastelYellow,
    primaryColorDark: forestGreen,

    scrollbarTheme: const ScrollbarThemeData(),
    primaryTextTheme: const TextTheme(
      displayLarge: TextStyle(
          package: 'google_fonts',
          color: forestGreen,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 60,
          decoration: TextDecoration.none),
      displayMedium: TextStyle(
          package: 'google_fonts',
          color: forestGreen,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 30,
          decoration: TextDecoration.none),
      displaySmall: TextStyle(
          package: 'google_fonts',
          color: forestGreen,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 24,
          decoration: TextDecoration.none),
      headlineLarge: TextStyle(
        package: 'google_fonts',
        color: forestGreen,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      headlineMedium: TextStyle(
        package: 'google_fonts',
        color: forestGreen,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      headlineSmall: TextStyle(
        package: 'google_fonts',
        color: forestGreen,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      bodyLarge: TextStyle(
          package: 'google_fonts',
          color: forestGreen,
          fontFamily: 'Roboto Mono',
          fontSize: 24,
          decoration: TextDecoration.none),
      bodyMedium: TextStyle(
          package: 'google_fonts',
          color: forestGreen,
          fontFamily: 'Roboto Mono',
          fontSize: 18,
          decoration: TextDecoration.none),
      bodySmall: TextStyle(
        package: 'google_fonts',
        color: forestGreen,
        fontFamily: 'Roboto Mono',
        fontSize: 12,
        decoration: TextDecoration.none,
      ),
      titleLarge: TextStyle(
        package: 'google_fonts',
        color: forestGreen,
        fontFamily: 'Oswald',
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      titleMedium: TextStyle(
          package: 'google_fonts',
          color: forestGreen,
          fontFamily: 'Oswald',
          fontSize: 12,
          decoration: TextDecoration.none),
      titleSmall: TextStyle(
          package: 'google_fonts',
          color: forestGreen,
          fontFamily: 'Oswald',
          fontSize: 10,
          decoration: TextDecoration.none),
      labelLarge: TextStyle(
        package: 'google_fonts',
        color: forestGreen,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        decoration: TextDecoration.none,
      ),
      labelMedium: TextStyle(
        package: 'google_fonts',
        color: forestGreen,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      labelSmall: TextStyle(
        package: 'google_fonts',
        color: forestGreen,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 10,
        decoration: TextDecoration.none,
      ),
    )
  );

  static ThemeData lsiTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: lightGrey,
    cardColor: Colors.white,
    canvasColor: lightBlue,
    splashColor: lightGrey,
    indicatorColor: Colors.white,
    shadowColor: darkBlue,
    hoverColor: Colors.grey[100],

    secondaryHeaderColor: darkBlue,
    primaryColorLight: Colors.white,
    unselectedWidgetColor: CSS.darken(lightBlue,0.15),
    dividerColor: darkBlue,
    highlightColor: lightBlue,
    hintColor: Colors.white,
    primaryColorDark: darkBlue,

    scrollbarTheme: const ScrollbarThemeData(),
    primaryTextTheme: const TextTheme(
      displayLarge: TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 60,
          decoration: TextDecoration.none),
      displayMedium: TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 30,
          decoration: TextDecoration.none),
      displaySmall: TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 24,
          decoration: TextDecoration.none),
      headlineLarge: TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      headlineMedium: TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      headlineSmall: TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      bodyLarge: TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Roboto Mono',
          fontSize: 24,
          decoration: TextDecoration.none),
      bodyMedium: TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Roboto Mono',
          fontSize: 18,
          decoration: TextDecoration.none),
      bodySmall: TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Roboto Mono',
        fontSize: 12,
        decoration: TextDecoration.none,
      ),
      titleLarge: TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      titleMedium: TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Oswald',
          fontSize: 12,
          decoration: TextDecoration.none),
      titleSmall: TextStyle(
          package: 'google_fonts',
          color: darkBlue,
          fontFamily: 'Oswald',
          fontSize: 10,
          decoration: TextDecoration.none),
      labelLarge: TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        decoration: TextDecoration.none,
      ),
      labelMedium: TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      labelSmall: TextStyle(
        package: 'google_fonts',
        color: darkBlue,
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 10,
        decoration: TextDecoration.none,
      ),
    )
  );
  static ThemeData pinkTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.pink[100],
    cardColor: Colors.pink[50],
    canvasColor: Colors.pink[100],
    splashColor: Colors.pink[100],
    indicatorColor: Colors.pink[50],
    shadowColor: Colors.pink[300],
    hoverColor: Colors.grey[100],

    secondaryHeaderColor: Colors.pink[300],
    primaryColorLight: Colors.pink[50],
    unselectedWidgetColor: CSS.darken(Colors.pink[100]!,0.15),
    dividerColor: Colors.pink[300],
    highlightColor: Colors.pink[100],
    hintColor: Colors.pink[50],
    primaryColorDark: Colors.pink[300],

    scrollbarTheme: const ScrollbarThemeData(),
    primaryTextTheme: TextTheme(
      displayLarge: TextStyle(
          package: 'google_fonts',
          color: Colors.pink[300],
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 60,
          decoration: TextDecoration.none),
      displayMedium: TextStyle(
          package: 'google_fonts',
          color: Colors.pink[300],
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 30,
          decoration: TextDecoration.none),
      displaySmall: TextStyle(
          package: 'google_fonts',
          color: Colors.pink[300],
          fontFamily: 'Oswald',
          fontWeight: FontWeight.bold,
          fontSize: 24,
          decoration: TextDecoration.none),
      headlineLarge: TextStyle(
        package: 'google_fonts',
        color: Colors.pink[300],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 24,
        decoration: TextDecoration.none
      ),
      headlineMedium: TextStyle(
        package: 'google_fonts',
        color: Colors.pink[300],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none
      ),
      headlineSmall: TextStyle(
        package: 'google_fonts',
        color: Colors.pink[300],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 12,
        decoration: TextDecoration.none
      ),
      bodyLarge: TextStyle(
          package: 'google_fonts',
          color: Colors.pink[300],
          fontFamily: 'Roboto Mono',
          fontSize: 24,
          decoration: TextDecoration.none),
      bodyMedium: TextStyle(
          package: 'google_fonts',
          color: Colors.pink[300],
          fontFamily: 'Roboto Mono',
          fontSize: 18,
          decoration: TextDecoration.none),
      bodySmall: TextStyle(
        package: 'google_fonts',
        color: Colors.pink[300],
        fontFamily: 'Roboto Mono',
        fontSize: 12,
        decoration: TextDecoration.none,
      ),
      titleLarge: TextStyle(
        package: 'google_fonts',
        color: Colors.pink[300],
        fontFamily: 'Oswald',
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      titleMedium: TextStyle(
          package: 'google_fonts',
          color: Colors.pink[300],
          fontFamily: 'Oswald',
          fontSize: 12,
          decoration: TextDecoration.none),
      titleSmall: TextStyle(
          package: 'google_fonts',
          color: Colors.pink[300],
          fontFamily: 'Oswald',
          fontSize: 10,
          decoration: TextDecoration.none),
      labelLarge: TextStyle(
        package: 'google_fonts',
        color: Colors.pink[300],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 18,
        decoration: TextDecoration.none,
      ),
      labelMedium: TextStyle(
        package: 'google_fonts',
        color: Colors.pink[300],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 16,
        decoration: TextDecoration.none,
      ),
      labelSmall: TextStyle(
        package: 'google_fonts',
        color: Colors.pink[300],
        fontFamily: 'Oswald',
        fontWeight: FontWeight.bold,
        fontSize: 10,
        decoration: TextDecoration.none,
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
  static ThemeData changeTheme(LsiThemes theme) {
    DateTime curDate = DateTime.now();
    DateTime halStart = DateTime(curDate.year,10,24);
    DateTime christStart = DateTime(curDate.year,12,10);

    if(curDate.isBefore(halStart.add(const Duration(days: 8))) && curDate.isAfter(halStart)){
      return hallowTheme;
    }
    else if(curDate.isBefore(christStart.add(const Duration(days: 20))) && curDate.isAfter(christStart)){
      return christmasTheme;
    }
    switch (theme) {
      case LsiThemes.dark:
        return darkTheme;
      case LsiThemes.mint:
        return mintTheme;
      case LsiThemes.limbitless:
        return lsiTheme;
      case LsiThemes.pink:
        return pinkTheme;
      case LsiThemes.halloween:
        return hallowTheme;
      case LsiThemes.motionBlue:
        return motionBlueTheme;
      case LsiThemes.light:
        return lightTheme;
      case LsiThemes.christmas:
        return christmasTheme;
      case LsiThemes.maya:
        return mayaTheme;
    }
  }
  static LsiThemes themeFromString(String tempTheme) {
    for (int i = 0; i < LsiThemes.values.length; i++) {
      if (LsiThemes.values[i].name == tempTheme) return LsiThemes.values[i];
    }
    return LsiThemes.light;
  }
  static TextStyle defaultTextStyle =
      const TextStyle(fontWeight: FontWeight.w700, fontSize: 32);

  static TextStyle defaultOswaldTextStyle =
      const TextStyle(fontFamily: 'Oswald', fontSize: 16);

  static TextStyle defaultRobotoMonoTextStyle =
      const TextStyle(fontFamily: 'Roboto Mono', fontSize: 16);

  static TextStyle tabStyle = const TextStyle(
      fontWeight: FontWeight.w500, color: Colors.blue, letterSpacing: 1);
}
