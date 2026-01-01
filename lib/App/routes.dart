import 'package:get/get.dart';
import '../Presentation/Navbar/View/narbar.dart';
import 'Binding.dart';

class routes {
  static const String navbar_screen = '/navbar';


  static final pages = [
    GetPage( name: navbar_screen, binding: InitialBinding(), page: () =>  navbar()),


  ];
}


