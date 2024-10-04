import 'package:nested_routing_test/ui/bottom_sheets/notice/notice_sheet.dart';
import 'package:nested_routing_test/ui/dialogs/info_alert/info_alert_dialog.dart';
import 'package:nested_routing_test/ui/views/analytics/analytics_view.dart';
import 'package:nested_routing_test/ui/views/dashboard/dashboard_view.dart';
import 'package:nested_routing_test/ui/views/main_layout/main_layout_view.dart';
import 'package:nested_routing_test/ui/views/manage/manage_view.dart';
import 'package:nested_routing_test/ui/views/manage_account/manage_account_view.dart';
import 'package:nested_routing_test/ui/views/manage_bins/manage_bins_view.dart';
import 'package:nested_routing_test/ui/views/register/register_view.dart';
import 'package:nested_routing_test/ui/views/register_bin/register_bin_view.dart';
import 'package:nested_routing_test/ui/views/register_rfid/register_rfid_view.dart';
import 'package:nested_routing_test/ui/views/unknown/unknown_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
// @stacked-import

@StackedApp(
  routes: [
    CustomRoute(
      page: MainLayoutView,
      initial: true,
      children: [
        CustomRoute(page: DashboardView, path: ''),
        CustomRoute(page: AnalyticsView, path: 'analytics'),
        CustomRoute(page: ManageView, path: 'manage', children: [
          CustomRoute(page: ManageAccountView, path: 'account'),
          CustomRoute(page: ManageBinsView, path: 'bins'),
        ]),
        CustomRoute(page: RegisterView, path: 'register', children: [
          CustomRoute(page: RegisterRfidView, path: 'rfid/:rfid'),
          CustomRoute(page: RegisterBinView, path: 'bin/:qrCode'),
        ]),
      ],
    ),

// @stacked-route

    CustomRoute(page: UnknownView, path: '/404'),

    /// When none of the above routes match, redirect to UnknownView
    RedirectRoute(path: '*', redirectTo: '/404'),
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: RouterService),
    // @stacked-service
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
)
class App {}
