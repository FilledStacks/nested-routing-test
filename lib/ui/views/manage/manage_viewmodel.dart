import 'package:nested_routing_test/app/app.locator.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class ManageViewModel extends BaseViewModel {
  String get path => locator<RouterService>().stack.join('=>');
}
