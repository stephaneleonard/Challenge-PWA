import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      Container(
        margin: EdgeInsets.all(20),
        child: Text(
            'Notre association a pour mission d’accompagner des ados en rupture/décrochage scolaire afin de leur permettre de se remettre en projet et redevenir acteurs de leur avenir peu importe leur origine, leur statut social, leur situation familiale, leur handicap, etc.'),
      ),
      Container(
        margin: EdgeInsets.all(20),
        child: Text(
            'Réaccrocher des ados, c’est éviter des « générations perdues ».'),
      ),
      Container(
        margin: EdgeInsets.all(20),
        child: Text(
            'Tous les enfants n’entrent pas à l’école avec les mêmes chances!'),
      ),
      Container(
        margin: EdgeInsets.all(20),
        child: Text(
            'Permettre à chacun d’atteindre une forme d’autonomie, une véritable estime de soi et prendre sa vie en mains, c’est notre engagement.'),
      )
    ]);
  }
}
