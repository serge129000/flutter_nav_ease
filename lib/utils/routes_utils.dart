import 'package:flutter/material.dart';

class RoutesUtils {
  static Route slidableRoute({required Widget nextPage, Curve? curve}) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => nextPage,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        Offset begin = const Offset(1.0, 0.0);
        Offset end = Offset.zero;
        Animatable<Offset> tween = Tween(begin: begin, end: end)
            .chain(CurveTween(curve: curve ?? curve!));
        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }

  static Route fadeRoute({required Widget nextPage, Curve? curve}) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => nextPage,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return FadeTransition(
          opacity: animation,
          child: child,
        );
      },
    );
  }

  static Route scaleRoute({required Widget nextPage, Curve? curve}) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => nextPage,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return ScaleTransition(
          scale: CurvedAnimation(
            parent: animation,
            curve: curve ?? Curves.ease,
          ),
          child: child,
        );
      },
    );
  }

  static Route rotationRoute({required Widget nextPage, Curve? curve}) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => nextPage,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return RotationTransition(
          turns: CurvedAnimation(
            parent: animation,
            curve: curve ?? Curves.ease,
          ),
          child: child,
        );
      },
    );
  }

  static Route slideFromBottomRoute({required Widget nextPage, Curve? curve}) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => nextPage,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        Offset begin = const Offset(0.0, 1.0);
        Offset end = Offset.zero;
        Animatable<Offset> tween = Tween(begin: begin, end: end)
            .chain(CurveTween(curve: curve ?? Curves.ease));
        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }

  static Route sizeRoute({required Widget nextPage, Curve? curve}) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => nextPage,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return Align(
          child: SizeTransition(
            sizeFactor: CurvedAnimation(
              parent: animation,
              curve: curve ?? Curves.ease,
            ),
            child: child,
          ),
        );
      },
    );
  }

  static Route zoomRoute({required Widget nextPage, Curve? curve}) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => nextPage,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return ScaleTransition(
          scale: Tween<double>(begin: 0.0, end: 1.0).animate(
            CurvedAnimation(
              parent: animation,
              curve: curve ?? Curves.ease,
            ),
          ),
          child: child,
        );
      },
    );
  }

  static Route slideFromTopRoute({required Widget nextPage, Curve? curve}) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => nextPage,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      Offset begin = const Offset(0.0, -1.0);
      Offset end = Offset.zero;
      Animatable<Offset> tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve ?? Curves.ease));
      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}


static Route slideFromLeftRoute({required Widget nextPage, Curve? curve}) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => nextPage,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      Offset begin = const Offset(-1.0, 0.0);
      Offset end = Offset.zero;
      Animatable<Offset> tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve ?? Curves.ease));
      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

}
