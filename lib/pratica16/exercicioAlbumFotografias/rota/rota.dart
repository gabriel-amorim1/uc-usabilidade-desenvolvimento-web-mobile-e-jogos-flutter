import 'package:flutter/material.dart';
import 'componente/descricao.dart';
import 'componente/foto.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Álbum"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Foto(
            "https://images.pexels.com/photos/213781/pexels-photo-213781.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
          Foto(
            "https://images.pexels.com/photos/213782/pexels-photo-213782.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
          Foto(
            "https://images.pexels.com/photos/213783/pexels-photo-213783.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
          Foto(
            "https://images.pexels.com/photos/213784/pexels-photo-213784.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
          Foto(
            "https://images.pexels.com/photos/213785/pexels-photo-213785.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
          Foto(
            "https://images.pexels.com/photos/213786/pexels-photo-213786.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
          Foto(
            "https://images.pexels.com/photos/213786/pexels-photo-213786.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
          Foto(
            "https://images.pexels.com/photos/213787/pexels-photo-213787.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
          Foto(
            "https://images.pexels.com/photos/213788/pexels-photo-213788.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
          Foto(
            "https://images.pexels.com/photos/213789/pexels-photo-213789.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            Descricao(
              'Nova York',
              'Nova York, EUA',
              'A cidade de Nova York compreende 5 distritos situadosno encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipedia).',
            ),
          ),
        ],
      ),
    );
  }
}
