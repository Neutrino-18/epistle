import 'package:client_side/features/auth/presentation/screens/login_page.dart';
import 'package:client_side/routes/paths.dart';
import 'package:go_router/go_router.dart';

class Routes {
  static final router = GoRouter(
    initialLocation: Paths.loginPage,
    routes: [
      GoRoute(path: Paths.loginPage, builder: (context, state) => LoginPage()),
    ],
  );
}
