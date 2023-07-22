//Encargado de las rutas de navegación

import 'package:go_router/go_router.dart';

//importamos nuestras vistas
import 'package:notas_bloc_flutter/app/presentation/views/home/home_view.dart';
import 'package:notas_bloc_flutter/app/presentation/views/login/login_view.dart';
import 'package:notas_bloc_flutter/app/presentation/views/register/register_view.dart';


final appRouter= GoRouter(
  routes: [
  GoRoute(
          path: "/",
          name: HomeView.name,
          builder:(context,state)=> const HomeView(),
  ),
    GoRoute(
      path: "/Login",
      name: LoginView.name,
      builder:(context,state)=> const HomeView(),
    ),
    GoRoute(
      path: "/Register",
      name: RegisterView.name,
      builder:(context,state)=> const HomeView(),
    ),

  ]
);