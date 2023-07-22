import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:notas_bloc_flutter/app/presentation/views/login/login_view.dart';
import 'package:notas_bloc_flutter/app/presentation/views/register/register_view.dart';

class HomeView extends StatelessWidget {

  static const String name="home-view";

  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Center(child:  Text("HomeViews")
        )
      ),
      body:  Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed:(){
               context.pushNamed(LoginView.name);
              },
              child: const Text("Login")),
            ElevatedButton(
              onPressed:(){
                context.pushNamed(RegisterView.name);
              },
              child: const Text("Register"))
          ],
        )

      ),
    );
  }
}
