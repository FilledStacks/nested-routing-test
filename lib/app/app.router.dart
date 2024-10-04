// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i13;
import 'package:stacked/stacked.dart' as _i12;
import 'package:stacked_services/stacked_services.dart' as _i11;

import '../ui/views/analytics/analytics_view.dart' as _i4;
import '../ui/views/dashboard/dashboard_view.dart' as _i3;
import '../ui/views/main_layout/main_layout_view.dart' as _i1;
import '../ui/views/manage/manage_view.dart' as _i5;
import '../ui/views/manage_account/manage_account_view.dart' as _i7;
import '../ui/views/manage_bins/manage_bins_view.dart' as _i8;
import '../ui/views/register/register_view.dart' as _i6;
import '../ui/views/register_bin/register_bin_view.dart' as _i10;
import '../ui/views/register_rfid/register_rfid_view.dart' as _i9;
import '../ui/views/unknown/unknown_view.dart' as _i2;

final stackedRouter =
    StackedRouterWeb(navigatorKey: _i11.StackedService.navigatorKey);

class StackedRouterWeb extends _i12.RootStackRouter {
  StackedRouterWeb({_i13.GlobalKey<_i13.NavigatorState>? navigatorKey})
      : super(navigatorKey);

  @override
  final Map<String, _i12.PageFactory> pagesMap = {
    MainLayoutViewRoute.name: (routeData) {
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.MainLayoutView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    UnknownViewRoute.name: (routeData) {
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i2.UnknownView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    DashboardViewRoute.name: (routeData) {
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i3.DashboardView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    AnalyticsViewRoute.name: (routeData) {
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i4.AnalyticsView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    ManageViewRoute.name: (routeData) {
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i5.ManageView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    RegisterViewRoute.name: (routeData) {
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i6.RegisterView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    ManageAccountViewRoute.name: (routeData) {
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i7.ManageAccountView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    ManageBinsViewRoute.name: (routeData) {
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i8.ManageBinsView(),
        opaque: true,
        barrierDismissible: false,
      );
    },
    RegisterRfidViewRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<RegisterRfidViewArgs>(
          orElse: () =>
              RegisterRfidViewArgs(rfid: pathParams.getString('rfid')));
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: _i9.RegisterRfidView(
          key: args.key,
          rfid: args.rfid,
        ),
        opaque: true,
        barrierDismissible: false,
      );
    },
    RegisterBinViewRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<RegisterBinViewArgs>(
          orElse: () =>
              RegisterBinViewArgs(qrCode: pathParams.getString('qrCode')));
      return _i12.CustomPage<dynamic>(
        routeData: routeData,
        child: _i10.RegisterBinView(
          key: args.key,
          qrCode: args.qrCode,
        ),
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i12.RouteConfig> get routes => [
        _i12.RouteConfig(
          MainLayoutViewRoute.name,
          path: '/',
          children: [
            _i12.RouteConfig(
              DashboardViewRoute.name,
              path: 'dashboard',
              parent: MainLayoutViewRoute.name,
            ),
            _i12.RouteConfig(
              AnalyticsViewRoute.name,
              path: 'analytics',
              parent: MainLayoutViewRoute.name,
            ),
            _i12.RouteConfig(
              ManageViewRoute.name,
              path: 'manage/',
              parent: MainLayoutViewRoute.name,
              children: [
                _i12.RouteConfig(
                  ManageAccountViewRoute.name,
                  path: 'account',
                  parent: ManageViewRoute.name,
                ),
                _i12.RouteConfig(
                  ManageBinsViewRoute.name,
                  path: 'bins',
                  parent: ManageViewRoute.name,
                ),
              ],
            ),
            _i12.RouteConfig(
              RegisterViewRoute.name,
              path: 'register/',
              parent: MainLayoutViewRoute.name,
              children: [
                _i12.RouteConfig(
                  RegisterRfidViewRoute.name,
                  path: 'rfid/:rfid',
                  parent: RegisterViewRoute.name,
                ),
                _i12.RouteConfig(
                  RegisterBinViewRoute.name,
                  path: 'bin/:qrCode',
                  parent: RegisterViewRoute.name,
                ),
              ],
            ),
          ],
        ),
        _i12.RouteConfig(
          UnknownViewRoute.name,
          path: '/404',
        ),
        _i12.RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/404',
          fullMatch: true,
        ),
      ];
}

/// generated route for
/// [_i1.MainLayoutView]
class MainLayoutViewRoute extends _i12.PageRouteInfo<void> {
  const MainLayoutViewRoute({List<_i12.PageRouteInfo>? children})
      : super(
          MainLayoutViewRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainLayoutView';
}

/// generated route for
/// [_i2.UnknownView]
class UnknownViewRoute extends _i12.PageRouteInfo<void> {
  const UnknownViewRoute()
      : super(
          UnknownViewRoute.name,
          path: '/404',
        );

  static const String name = 'UnknownView';
}

/// generated route for
/// [_i3.DashboardView]
class DashboardViewRoute extends _i12.PageRouteInfo<void> {
  const DashboardViewRoute()
      : super(
          DashboardViewRoute.name,
          path: 'dashboard',
        );

  static const String name = 'DashboardView';
}

/// generated route for
/// [_i4.AnalyticsView]
class AnalyticsViewRoute extends _i12.PageRouteInfo<void> {
  const AnalyticsViewRoute()
      : super(
          AnalyticsViewRoute.name,
          path: 'analytics',
        );

  static const String name = 'AnalyticsView';
}

/// generated route for
/// [_i5.ManageView]
class ManageViewRoute extends _i12.PageRouteInfo<void> {
  const ManageViewRoute({List<_i12.PageRouteInfo>? children})
      : super(
          ManageViewRoute.name,
          path: 'manage/',
          initialChildren: children,
        );

  static const String name = 'ManageView';
}

/// generated route for
/// [_i6.RegisterView]
class RegisterViewRoute extends _i12.PageRouteInfo<void> {
  const RegisterViewRoute({List<_i12.PageRouteInfo>? children})
      : super(
          RegisterViewRoute.name,
          path: 'register/',
          initialChildren: children,
        );

  static const String name = 'RegisterView';
}

/// generated route for
/// [_i7.ManageAccountView]
class ManageAccountViewRoute extends _i12.PageRouteInfo<void> {
  const ManageAccountViewRoute()
      : super(
          ManageAccountViewRoute.name,
          path: 'account',
        );

  static const String name = 'ManageAccountView';
}

/// generated route for
/// [_i8.ManageBinsView]
class ManageBinsViewRoute extends _i12.PageRouteInfo<void> {
  const ManageBinsViewRoute()
      : super(
          ManageBinsViewRoute.name,
          path: 'bins',
        );

  static const String name = 'ManageBinsView';
}

/// generated route for
/// [_i9.RegisterRfidView]
class RegisterRfidViewRoute extends _i12.PageRouteInfo<RegisterRfidViewArgs> {
  RegisterRfidViewRoute({
    _i13.Key? key,
    required String rfid,
  }) : super(
          RegisterRfidViewRoute.name,
          path: 'rfid/:rfid',
          args: RegisterRfidViewArgs(
            key: key,
            rfid: rfid,
          ),
          rawPathParams: {'rfid': rfid},
        );

  static const String name = 'RegisterRfidView';
}

class RegisterRfidViewArgs {
  const RegisterRfidViewArgs({
    this.key,
    required this.rfid,
  });

  final _i13.Key? key;

  final String rfid;

  @override
  String toString() {
    return 'RegisterRfidViewArgs{key: $key, rfid: $rfid}';
  }
}

/// generated route for
/// [_i10.RegisterBinView]
class RegisterBinViewRoute extends _i12.PageRouteInfo<RegisterBinViewArgs> {
  RegisterBinViewRoute({
    _i13.Key? key,
    required String qrCode,
  }) : super(
          RegisterBinViewRoute.name,
          path: 'bin/:qrCode',
          args: RegisterBinViewArgs(
            key: key,
            qrCode: qrCode,
          ),
          rawPathParams: {'qrCode': qrCode},
        );

  static const String name = 'RegisterBinView';
}

class RegisterBinViewArgs {
  const RegisterBinViewArgs({
    this.key,
    required this.qrCode,
  });

  final _i13.Key? key;

  final String qrCode;

  @override
  String toString() {
    return 'RegisterBinViewArgs{key: $key, qrCode: $qrCode}';
  }
}

extension RouterStateExtension on _i11.RouterService {
  Future<dynamic> navigateToMainLayoutView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const MainLayoutViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToUnknownView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const UnknownViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToDashboardView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const DashboardViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToAnalyticsView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const AnalyticsViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToManageView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const ManageViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToRegisterView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const RegisterViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToManageAccountView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const ManageAccountViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToManageBinsView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return navigateTo(
      const ManageBinsViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToRegisterRfidView({
    _i13.Key? key,
    required String rfid,
    void Function(_i12.NavigationFailure)? onFailure,
  }) async {
    return navigateTo(
      RegisterRfidViewRoute(
        key: key,
        rfid: rfid,
      ),
      onFailure: onFailure,
    );
  }

  Future<dynamic> navigateToRegisterBinView({
    _i13.Key? key,
    required String qrCode,
    void Function(_i12.NavigationFailure)? onFailure,
  }) async {
    return navigateTo(
      RegisterBinViewRoute(
        key: key,
        qrCode: qrCode,
      ),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithMainLayoutView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const MainLayoutViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithUnknownView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const UnknownViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithDashboardView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const DashboardViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithAnalyticsView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const AnalyticsViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithManageView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const ManageViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithRegisterView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const RegisterViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithManageAccountView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const ManageAccountViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithManageBinsView(
      {void Function(_i12.NavigationFailure)? onFailure}) async {
    return replaceWith(
      const ManageBinsViewRoute(),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithRegisterRfidView({
    _i13.Key? key,
    required String rfid,
    void Function(_i12.NavigationFailure)? onFailure,
  }) async {
    return replaceWith(
      RegisterRfidViewRoute(
        key: key,
        rfid: rfid,
      ),
      onFailure: onFailure,
    );
  }

  Future<dynamic> replaceWithRegisterBinView({
    _i13.Key? key,
    required String qrCode,
    void Function(_i12.NavigationFailure)? onFailure,
  }) async {
    return replaceWith(
      RegisterBinViewRoute(
        key: key,
        qrCode: qrCode,
      ),
      onFailure: onFailure,
    );
  }
}
