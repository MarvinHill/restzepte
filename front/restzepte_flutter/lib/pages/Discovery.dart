import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:restzepte_flutter/assests/RestzepteColors.dart';
import 'package:restzepte_flutter/widgets/CustomGridView.dart';

class Discovery extends StatelessWidget {
  const Discovery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () => {},
              ),
              IconButton(
                icon: const Icon(Icons.bookmark),
                onPressed: () => {},
              ),
              IconButton(
                icon: const Icon(Icons.add_box),
                onPressed: () => {},
              ),
            ],
          ),
        ),
      const Divider(
        color: RestzepteColors.primary,
        thickness: 2,
      ),

      ],
    ));
  }
}
