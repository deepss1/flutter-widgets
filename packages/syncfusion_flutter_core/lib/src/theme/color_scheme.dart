import 'package:flutter/material.dart';

/// A material spec colors that can be used to configure the color properties
/// of Syncfusion components.
class SfColorScheme {
  /// Creating an argument constructor of [SfColorScheme] class with M2 design.
  SfColorScheme.m2({
    required this.useMaterial3,
    required this.brightness,
    required Color primary,
    required Color onPrimary,
    required Color primaryContainer,
    required Color secondaryContainer,
    required Color surface,
    required Color onSurface,
    required Color surfaceVariant,
    required Color onSurfaceVariant,
    required Color inverseSurface,
    required Color onInverseSurface,
    required this.outline,
    required Color outlineVariant,
    required this.splashColor,
    required this.hoverColor,
    required this.highlightColor,
    required this.valueIndicatorColor,
    required this.textColor,
    required Color transparent,
    required this.palettes,
  }) {
    this.primary = MaterialColor(primary.toInt32, <int, Color>{
      1: primary,
      26: primary.withValues(alpha: 0.1),
      27:
          brightness == Brightness.light
              ? const Color.fromRGBO(41, 171, 226, 0.1)
              : const Color.fromRGBO(255, 217, 57, 0.3),
      28:
          brightness == Brightness.light
              ? const Color.fromRGBO(41, 171, 226, 1)
              : const Color.fromRGBO(255, 255, 255, 1),
      20: primary.withValues(alpha: 0.08),
      30: primary.withValues(alpha: 0.1),
      31: primary.withValues(alpha: 0.12),
      61: primary.withValues(alpha: 0.24),
      138: primary.withValues(alpha: 0.54),
      97:
          brightness == Brightness.light
              ? const Color.fromRGBO(97, 97, 97, 1)
              : const Color.fromRGBO(224, 224, 224, 1),
      98:
          brightness == Brightness.light
              ? const Color.fromRGBO(98, 0, 238, 1)
              : const Color.fromRGBO(187, 134, 252, 1),
    });

    this.onPrimary = MaterialColor(onPrimary.toInt32, <int, Color>{
      74: onPrimary.withValues(alpha: 0.29),
      75:
          brightness == Brightness.light
              ? onPrimary.withValues(alpha: 0.29)
              : surface.withValues(alpha: 0.56),
      31: onPrimary.withValues(alpha: 0.12),
      138: onPrimary.withValues(alpha: 0.54),
    });

    this.primaryContainer =
        MaterialColor(primaryContainer.toInt32, <int, Color>{
          20:
              brightness == Brightness.light
                  ? Colors.black.withValues(alpha: 0.08)
                  : Colors.white.withValues(alpha: 0.12),
        });

    this.secondaryContainer =
        MaterialColor(secondaryContainer.toInt32, <int, Color>{
          204: secondaryContainer.withValues(alpha: 0.8),
          205: secondaryContainer.withValues(alpha: 0.8),
        });

    this.surface = MaterialColor(surface.toInt32, <int, Color>{
      0: surface.withValues(alpha: 0.0001),
      31: surface.withValues(alpha: 0.12),
      143: surface.withValues(alpha: 0.56),
      150: surface,
      250:
          brightness == Brightness.light
              ? const Color(0xFFFAFAFA)
              : const Color(0xFF303030),
      251:
          brightness == Brightness.light
              ? const Color(0xFFFAFAFA)
              : const Color(0xFF303030),
      255: surface,
    });

    this.onSurface = MaterialColor(onSurface.toInt32, <int, Color>{
      0: onSurface.withValues(alpha: 0.001),
      10: onSurface.withValues(alpha: 0.04),
      11: onSurface.withValues(alpha: 0.04),
      19: onSurface.withValues(alpha: 0.08),
      20: onSurface.withValues(alpha: 0.08),
      21: onSurface.withValues(alpha: 0.081),
      22: onSurface.withValues(alpha: 0.08),
      24:
          brightness == Brightness.light
              ? onPrimary
              : onSurface.withValues(alpha: 0.09),
      23: onSurface.withValues(alpha: 0.09),
      28: onSurface.withValues(alpha: 0.11),
      29:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.11)
              : onSurface.withValues(alpha: 0.24),
      31: onSurface.withValues(alpha: 0.12),
      32: onSurface.withValues(alpha: 0.12),
      33: onSurface.withValues(alpha: 0.12),
      34: onSurface.withValues(alpha: 0.12),
      35:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.12)
              : onSurface.withValues(alpha: 0.24),
      41: onSurface.withValues(alpha: 0.16),
      42: onSurface.withValues(alpha: 0.16),
      43: onSurface.withValues(alpha: 0.17),
      46:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.18)
              : onSurface.withValues(alpha: 0.27),
      47:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.18)
              : onSurface.withValues(alpha: 0.43),
      61: onSurface.withValues(alpha: 0.24),
      66: onSurface.withValues(alpha: 0.26),
      69: onSurface.withValues(alpha: 0.27),
      70:
          brightness == Brightness.light
              ? const Color(0xFF212121)
              : const Color(0xFFE0E0E0),
      71:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.28)
              : onSurface.withValues(alpha: 0.33),
      76:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.26)
              : onSurface.withValues(alpha: 0.30),
      77: onSurface.withValues(alpha: 0.30),
      82: onSurface.withValues(alpha: 0.32),
      84: onSurface.withValues(alpha: 0.33),
      92: onSurface.withValues(alpha: 0.36),
      94: onSurface.withValues(alpha: 0.37),
      95:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.37)
              : onSurface.withValues(alpha: 0.17),
      97: onSurface.withValues(alpha: 0.38),
      98: onSurface.withValues(alpha: 0.38),
      110: onSurface.withValues(alpha: 0.43),
      135: onSurface.withValues(alpha: 0.53),
      138: onSurface.withValues(alpha: 0.54),
      153: onSurface.withValues(alpha: 0.6),
      154: onSurface.withValues(alpha: 0.6),
      179: onSurface.withValues(alpha: 0.7),
      184:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.72)
              : onSurface,
      217: onSurface.withValues(alpha: 0.85),
      222: onSurface.withValues(alpha: 0.87),
      223:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.87)
              : onSurface,
      224:
          brightness == Brightness.light
              ? const Color.fromRGBO(97, 97, 97, 1)
              : const Color.fromRGBO(224, 224, 224, 1),
      227: onSurface.withValues(alpha: 0.89),
      228: onSurface.withValues(alpha: 0.89),
      255: onSurface,
      256:
          brightness == Brightness.light
              ? const Color.fromRGBO(117, 117, 117, 1)
              : const Color.fromRGBO(245, 245, 245, 1),
    });

    this.surfaceVariant = MaterialColor(surfaceVariant.toInt32, <int, Color>{
      219:
          brightness == Brightness.light
              ? const Color.fromRGBO(219, 219, 219, 1)
              : const Color.fromRGBO(70, 74, 86, 1),
    });

    this.onSurfaceVariant =
        MaterialColor(onSurfaceVariant.toInt32, <int, Color>{
          97: onSurfaceVariant.withValues(alpha: 0.38),
          138:
              brightness == Brightness.light
                  ? Colors.black.withValues(alpha: 0.54)
                  : Colors.white.withValues(alpha: 0.54),
          153:
              brightness == Brightness.light
                  ? Colors.black.withValues(alpha: 0.6)
                  : Colors.white.withValues(alpha: 0.6),
          104:
              brightness == Brightness.light
                  ? const Color.fromRGBO(104, 104, 104, 1)
                  : const Color.fromRGBO(242, 242, 242, 1),
          66:
              brightness == Brightness.light
                  ? const Color.fromRGBO(66, 66, 66, 1)
                  : const Color.fromRGBO(255, 255, 255, 1),
          79:
              brightness == Brightness.light
                  ? const Color.fromRGBO(79, 79, 79, 1)
                  : const Color.fromRGBO(255, 255, 255, 1),
          80:
              brightness == Brightness.light
                  ? const Color.fromRGBO(79, 79, 79, 1)
                  : const Color.fromRGBO(150, 150, 150, 1),
          53:
              brightness == Brightness.light
                  ? const Color.fromRGBO(53, 53, 53, 1)
                  : const Color.fromRGBO(255, 255, 255, 1),
          255:
              brightness == Brightness.light
                  ? const Color.fromRGBO(0, 0, 0, 1)
                  : const Color.fromRGBO(255, 255, 255, 1),
        });

    this.inverseSurface = MaterialColor(inverseSurface.toInt32, <int, Color>{
      255:
          brightness == Brightness.light
              ? const Color(0xFFFAFAFA)
              : const Color(0xFF424242),
      257: Colors.transparent,
      79:
          brightness == Brightness.light
              ? const Color.fromRGBO(79, 79, 79, 1)
              : const Color.fromRGBO(255, 255, 255, 1),
      258:
          brightness == Brightness.light
              ? const Color.fromRGBO(0, 8, 22, 1)
              : const Color.fromRGBO(255, 255, 255, 1),
    });

    this.onInverseSurface =
        MaterialColor(onInverseSurface.toInt32, <int, Color>{
          150:
              brightness == Brightness.light
                  ? const Color.fromRGBO(255, 255, 255, 1)
                  : const Color.fromRGBO(150, 150, 150, 1),
          255: Colors.white,
          256:
              brightness == Brightness.light
                  ? const Color.fromRGBO(255, 255, 255, 1)
                  : const Color.fromRGBO(0, 0, 0, 1),
        });

    this.outlineVariant = MaterialColor(outlineVariant.toInt32, <int, Color>{
      41:
          brightness == Brightness.light
              ? Colors.black.withValues(alpha: 0.16)
              : Colors.white.withValues(alpha: 0.16),
      255:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.53)
              : onSurface.withValues(alpha: 0.85),
      181:
          brightness == Brightness.light
              ? const Color.fromRGBO(181, 181, 181, 1)
              : const Color.fromRGBO(101, 101, 101, 1),
      182:
          brightness == Brightness.light
              ? const Color.fromRGBO(181, 181, 181, 1)
              : const Color.fromRGBO(191, 191, 191, 1),
    });

    this.transparent = MaterialColor(transparent.toInt32, <int, Color>{
      0: transparent.withValues(alpha: 0.0001),
      20: transparent,
      255: transparent,
    });

    scrim = MaterialColor(onSurface.toInt32, <int, Color>{
      82:
          brightness == Brightness.light
              ? Colors.white.withValues(alpha: 0.75)
              : const Color.fromRGBO(48, 48, 48, 1).withValues(alpha: 0.75),
    });
  }

  /// Creating an argument constructor of [SfColorScheme] class with M3 design.
  SfColorScheme.m3({
    required this.useMaterial3,
    required this.brightness,
    required Color primary,
    required Color onPrimary,
    required Color primaryContainer,
    required Color secondaryContainer,
    required Color surface,
    required Color onSurface,
    required Color surfaceVariant,
    required Color onSurfaceVariant,
    required Color inverseSurface,
    required Color onInverseSurface,
    required this.outline,
    required Color outlineVariant,
    required this.splashColor,
    required this.hoverColor,
    required this.highlightColor,
    required this.valueIndicatorColor,
    required this.textColor,
    required Color transparent,
    required Color scrim,
    required this.palettes,
  }) {
    this.primary = MaterialColor(primary.toInt32, <int, Color>{
      1: primaryContainer,
      27:
          brightness == Brightness.light
              ? primary.withValues(alpha: 0.1)
              : primary.withValues(alpha: 0.3),
      28: primary,
      30: primary.withValues(alpha: 0.12),
      31: primary.withValues(alpha: 0.08),
      61: surfaceVariant,
      138: onSurfaceVariant.withValues(alpha: 0.38),
      97: primary,
      98: primary,
    });

    this.onPrimary = MaterialColor(onPrimary.toInt32, <int, Color>{
      31: onSurfaceVariant.withValues(alpha: 0.38),
      75: outlineVariant,
      138: onPrimary.withValues(alpha: 0.38),
    });

    this.primaryContainer = MaterialColor(
      primaryContainer.toInt32,
      <int, Color>{20: primaryContainer},
    );

    this.secondaryContainer = MaterialColor(
      secondaryContainer.toInt32,
      <int, Color>{
        204: secondaryContainer.withValues(alpha: 0.8),
        205: surfaceVariant,
      },
    );

    this.surface = MaterialColor(surface.toInt32, <int, Color>{
      0: surface.withValues(alpha: 0.0001),
      31: surface.withValues(alpha: 0.12),
      150:
          brightness == Brightness.light
              ? const Color.fromRGBO(150, 60, 112, 1)
              : const Color.fromRGBO(77, 170, 255, 1),
      250: surface,
      251:
          brightness == Brightness.light
              ? const Color(0xFFEEE8F4)
              : const Color(0xFF302D38),
      255: surface,
    });

    this.onSurface = MaterialColor(onSurface.toInt32, <int, Color>{
      0:
          brightness == Brightness.light
              ? const Color(0xFFEEE8F4)
              : const Color(0xFF302D38),
      10: primary.withValues(alpha: 0.08),
      11: onSurface.withValues(alpha: 0.04),
      19: primaryContainer,
      20: primary.withValues(alpha: 0.12),
      22: surfaceVariant,
      24:
          brightness == Brightness.light
              ? onPrimary
              : onSurface.withValues(alpha: 0.09),
      29: surfaceVariant,
      31: onSurface.withValues(alpha: 0.12),
      32: outline,
      33: outlineVariant,
      34: onSurfaceVariant.withValues(alpha: 0.38),
      35: surfaceVariant,
      42: outlineVariant,
      46: outlineVariant,
      47: outlineVariant,
      61: onSurface.withValues(alpha: 0.38),
      66: primary,
      70: onSurface,
      71: outlineVariant,
      76: surfaceVariant,
      82: onSurface.withValues(alpha: 0.38),
      92: onSurface.withValues(alpha: 0.36),
      94: outlineVariant,
      95:
          brightness == Brightness.light
              ? onSurface.withValues(alpha: 0.37)
              : onSurface.withValues(alpha: 0.17),
      97: onSurface.withValues(alpha: 0.38),
      98: outline,
      153: onSurface.withValues(alpha: 0.6),
      154: onSurfaceVariant,
      184: onSurface,
      222: onSurface.withValues(alpha: 0.87),
      223: onSurfaceVariant,
      224: inverseSurface,
      227: onSurface.withValues(alpha: 0.89),
      228: const Color(0xFF49454F),
      255: onSurfaceVariant,
      256: onSurface,
    });

    this.surfaceVariant = MaterialColor(surfaceVariant.toInt32, <int, Color>{
      219: surfaceVariant,
    });

    this.onSurfaceVariant =
        MaterialColor(onSurfaceVariant.toInt32, <int, Color>{
          138: onSurfaceVariant,
          153: onSurfaceVariant,
          104: onSurfaceVariant,
          66: onSurfaceVariant,
          79: onSurfaceVariant,
          80: onSurfaceVariant,
          53: onSurfaceVariant,
          255: onSurfaceVariant,
        });

    this.inverseSurface = MaterialColor(inverseSurface.toInt32, <int, Color>{
      255: inverseSurface,
      257: inverseSurface,
      79: inverseSurface,
      258: inverseSurface,
    });

    this.onInverseSurface = MaterialColor(
      onInverseSurface.toInt32,
      <int, Color>{
        150: onInverseSurface,
        255: onInverseSurface,
        256: onInverseSurface,
      },
    );

    this.outlineVariant = MaterialColor(outlineVariant.toInt32, <int, Color>{
      41: outlineVariant,
      255: outlineVariant,
      181: outlineVariant,
      182: outlineVariant,
    });

    this.transparent = MaterialColor(transparent.toInt32, <int, Color>{
      0: transparent.withValues(alpha: 0.0001),
      20: primary.withValues(alpha: 0.08),
      255: Colors.white,
    });

    this.scrim = MaterialColor(onSurface.toInt32, <int, Color>{
      82: scrim.withValues(alpha: 0.32),
    });
  }

  /// A boolean property to decide whether to use material 3 or not.
  bool useMaterial3;

  /// A property to decide the brightness of the color scheme.
  Brightness brightness;

  /// A primary color of the color scheme.
  late MaterialColor primary;

  /// A color that is used to paint the text on the primary color.
  late MaterialColor onPrimary;

  /// A color that is used to paint the background of the primary color.
  late MaterialColor primaryContainer;

  /// A secondary color of the color scheme.
  late MaterialColor secondaryContainer;

  /// A surface color of the color scheme.
  late MaterialColor surface;

  /// A color that is used to paint the text on the surface color.
  late MaterialColor onSurface;

  /// A color that is used to paint the background of the surface color.
  late MaterialColor surfaceVariant;

  /// A color that is used to paint the text on the surface variant color.
  late MaterialColor onSurfaceVariant;

  /// A color that is used to paint the inverse surface color.
  late MaterialColor inverseSurface;

  /// A color that is used to paint the text on the inverse surface color.
  late MaterialColor onInverseSurface;

  /// A color that is used to paint the outline of the components.
  Color outline;

  /// A color that is used to paint the outline of the components.
  late MaterialColor outlineVariant;

  /// A color that is used to paint the splash effect of the components.
  Color splashColor;

  /// A color that is used to paint the hover effect of the components.
  Color hoverColor;

  /// A color that is used to paint the highlight effect of the components.
  Color highlightColor;

  /// A color that is used to paint the value indicator of the components.
  Color valueIndicatorColor;

  /// A color that is used to paint the text on the components.
  Color textColor;

  /// A color that is used to paint the transparent color.
  late MaterialColor transparent;

  /// A color that is used to paint the scrim color.
  late MaterialColor scrim;

  /// A list of colors that can be used to paint the components.
  List<Color> palettes;
}

/// The value property in the color class is deprecated in Flutter 3.27.0
/// version. An alternate property for value is not provided in the framework.
/// Therefore, we have explicitly implemented the functionality of value and
/// used it in the source. This logic was taken from the framework 3.24 channel.
extension _ColorExtension on Color {
  static int _floatToInt8(double x) {
    return (x * 255.0).round() & 0xff;
  }

  int get toInt32 {
    return _floatToInt8(a) << 24 |
        _floatToInt8(r) << 16 |
        _floatToInt8(g) << 8 |
        _floatToInt8(b) << 0;
  }
}
