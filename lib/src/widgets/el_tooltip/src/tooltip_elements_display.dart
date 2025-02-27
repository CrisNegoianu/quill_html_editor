// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';

import 'element_box.dart';
import 'enum/el_tooltip_position.dart';

/// [ToolTipElementsDisplay] holds the size, position and style
/// for the tooltip and the arrow.
class ToolTipElementsDisplay {
  final ElementBox bubble;
  final ElementBox arrow;
  final ElTooltipPosition position;
  final BorderRadiusGeometry? radius;

  ToolTipElementsDisplay({
    required this.bubble,
    required this.arrow,
    required this.position,
    this.radius,
  });
}
