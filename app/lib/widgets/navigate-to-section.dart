import 'package:flutter/material.dart';
import 'package:inside_chassidus/widgets/inside-navigator.dart';
import 'package:inside_data_flutter/inside_data_flutter.dart';

/// Navigates to given section when child is tapped.
class NavigateToSection extends InsideNavigator {
  NavigateToSection({required Widget child, required Section? section})
      : super(child: child, data: section);
}
