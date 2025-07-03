import 'package:flutter/material.dart';
import 'package:motocode_core/components/constants/sizes.dart';
import 'package:motocode_core/components/container/custom_container.dart';

class TChip extends StatelessWidget {
  const TChip({
    required this.label,
    super.key,
    this.onTap,
    this.backgroundColor,
    this.padding = const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
    this.radius = TSizes.cardRadiusSm,
  });

  final Widget label;
  final VoidCallback? onTap;
  final Color? backgroundColor;
  final EdgeInsets padding;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return TRoundedContainer(
      onTap: onTap,
      radius: radius,
      padding: padding,
      backgroundColor: backgroundColor ??
          Theme.of(context).colorScheme.primary.withAlpha(25),
      child: label,
    );
  }
}
