import 'package:get/get.dart';

import '../Presentation/Navbar/Controller/Controller.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<navbar_controller>(() => navbar_controller(), fenix: true);


  }
}
