library flutter_nav_ease;

import 'package:flutter/material.dart';
import 'package:flutter_nav_ease/utils/routes_utils.dart';

class NavPageRoute {
  /// Creates a route that slides the new page in from the right.
  ///
  /// The [nextPage] argument is the page to be displayed.
  /// The [curve] argument specifies the curve used for the animation. If not
  /// provided, the animation will use [Curves.ease].
  ///
  /// Example usage:
  /// ```dart
  /// Navigator.of(context).push(NavPageRoute.slideFromRightRoute(nextPage: SecondPage()));
  /// ```
  static Route slidableRoute({required Widget nextPage, Curve? curve}) =>
      RoutesUtils.slidableRoute(nextPage: nextPage, curve: curve);

  /// Creates a route that fades the new page in.
  ///
  /// The [nextPage] argument is the page to be displayed.
  /// The [curve] argument specifies the curve used for the animation. If not
  /// provided, the animation will use [Curves.ease].
  ///
  /// Example usage:
  /// ```dart
  /// Navigator.of(context).push(NavPageRoute.fadeRoute(nextPage: SecondPage()));
  /// ```
  static Route fadeRoute({required Widget nextPage, Curve? curve}) =>
      RoutesUtils.fadeRoute(nextPage: nextPage, curve: curve);

  /// Creates a route that scales the new page in.
  ///
  /// The [nextPage] argument is the page to be displayed.
  /// The [curve] argument specifies the curve used for the animation. If not
  /// provided, the animation will use [Curves.ease].
  ///
  /// Example usage:
  /// ```dart
  /// Navigator.of(context).push(NavPageRoute.scaleRoute(nextPage: SecondPage()));
  /// ```
  static Route scaleRoute({required Widget nextPage, Curve? curve}) =>
      RoutesUtils.scaleRoute(nextPage: nextPage, curve: curve);

  /// Creates a route that rotates the new page in.
  ///
  /// The [nextPage] argument is the page to be displayed.
  /// The [curve] argument specifies the curve used for the animation. If not
  /// provided, the animation will use [Curves.ease].
  ///
  /// Example usage:
  /// ```dart
  /// Navigator.of(context).push(NavPageRoute.rotationRoute(nextPage: SecondPage()));
  /// ```
  static Route rotationRoute({required Widget nextPage, Curve? curve}) =>
      RoutesUtils.rotationRoute(nextPage: nextPage, curve: curve);

  /// Creates a route that slides the new page in from the bottom.
  ///
  /// The [nextPage] argument is the page to be displayed.
  /// The [curve] argument specifies the curve used for the animation. If not
  /// provided, the animation will use [Curves.ease].
  ///
  /// Example usage:
  /// ```dart
  /// Navigator.of(context).push(NavPageRoute.slideFromBottomRoute(nextPage: SecondPage()));
  /// ```
  static Route slideFromBottomRoute({required Widget nextPage, Curve? curve}) =>
      RoutesUtils.slideFromBottomRoute(nextPage: nextPage, curve: curve);

  /// Creates a route that grows the new page in size.
  ///
  /// The [nextPage] argument is the page to be displayed.
  /// The [curve] argument specifies the curve used for the animation. If not
  /// provided, the animation will use [Curves.ease].
  ///
  /// Example usage:
  /// ```dart
  /// Navigator.of(context).push(NavPageRoute.sizeRoute(nextPage: SecondPage()));
  /// ```
  static Route sizeRoute({required Widget nextPage, Curve? curve}) =>
      RoutesUtils.sizeRoute(nextPage: nextPage, curve: curve);

  /// Creates a route that zooms the new page in.
  ///
  /// The [nextPage] argument is the page to be displayed.
  /// The [curve] argument specifies the curve used for the animation. If not
  /// provided, the animation will use [Curves.ease].
  ///
  /// Example usage:
  /// ```dart
  /// Navigator.of(context).push(NavPageRoute.zoomRoute(nextPage: SecondPage()));
  /// ```
  static Route zoomRoute({required Widget nextPage, Curve? curve}) =>
      RoutesUtils.zoomRoute(nextPage: nextPage, curve: curve);

  /// Creates a route that slides the new page in from the top.
  ///
  /// The [nextPage] argument is the page to be displayed.
  /// The [curve] argument specifies the curve used for the animation. If not
  /// provided, the animation will use [Curves.ease].
  ///
  /// Example usage:
  /// ```dart
  /// Navigator.of(context).push(NavPageRoute.slideFromTopRoute(nextPage: SecondPage()));
  /// ```
  static Route slideFromTopRoute({required Widget nextPage, Curve? curve}) =>
      RoutesUtils.slideFromBottomRoute(nextPage: nextPage, curve: curve);

  /// Creates a route that slides the new page in from the left.
  ///
  /// The [nextPage] argument is the page to be displayed.
  /// The [curve] argument specifies the curve used for the animation. If not
  /// provided, the animation will use [Curves.ease].
  ///
  /// Example usage:
  /// ```dart
  /// Navigator.of(context).push(NavPageRoute.slideFromLeftRoute(nextPage: SecondPage()));
  /// ```
  static Route slideFromLeftRoute({required Widget nextPage, Curve? curve}) =>
      RoutesUtils.slideFromLeftRoute(nextPage: nextPage, curve: curve);
}
