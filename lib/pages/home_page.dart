import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/app_title.dart';

import 'package:flutter_application_2/widgets/pokemon_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) => Column(
          children: [
            AppTitle(),
            Expanded(child:  PokemonList()),
          ],
        ),
      ),
    );
  }
}
