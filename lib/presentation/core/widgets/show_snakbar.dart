
  import 'package:flutter/material.dart';

ScaffoldFeatureController showSnakBar(String msg, ctx) {
    return ScaffoldMessenger.of(ctx).showSnackBar(
      SnackBar(
        content: Text(msg),
      ),
    );
  }