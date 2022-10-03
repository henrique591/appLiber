import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
  final lista = [
    {
      'nomeLivro': 'H.P. Lovecraft - Miskatonic Edition',
      'imgLivro':
          'https://darkside.vteximg.com.br/arquivos/ids/168103-519-519/95-hp-lovecraft-medo-classico-miskatonic-edition-1.jpg?v=636802549118500000',
      'valorLivro': '35,90',
      'distancia': 'Próximo de você',
      'vendedor': 'Ana Banana',
      'tema': 'terror',
      'class': 'suspense'
    }
  ];
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20, left: 10, bottom: 20),
            alignment: Alignment.centerLeft,
            child: const Text(
              'Descobertas da Semana!',
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width - 25,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(4),
              ),
              boxShadow: [BoxShadow(color: Color(0xFFECEFF1), blurRadius: 8)],
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10, top: 10),
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                  "https://darkside.vteximg.com.br/arquivos/ids/168103-519-519/95-hp-lovecraft-medo-classico-miskatonic-edition-1.jpg?v=636802549118500000"))),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          width: MediaQuery.of(context).size.width - 150,
                          child: const Text(
                            ' H.P. Lovecraft - Miskatonic Edition',
                            style: TextStyle(fontSize: 21),
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 15, left: 5),
                              child: const Text(
                                'R\$ 35,90',
                                style: TextStyle(fontSize: 26),
                              ),
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                top: 20,
                              ),
                              child: const Text('Próximo de você!',
                                  style: TextStyle(
                                      fontSize: 18, color: Color(0xFF78909C))),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 5, top: 5),
                              child: const Text(
                                'Vendido por:',
                                style: TextStyle(
                                    fontSize: 18, color: Color(0xFF78909C)),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 5, top: 5),
                              child: const Text('Ana Banana',
                                  style: TextStyle(
                                      fontSize: 18, color: Color(0xFFE265D8))),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 15, top: 12),
                      padding: const EdgeInsets.only(
                          top: 5, bottom: 5, left: 8, right: 8),
                      height: 20,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE43D61),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'terror'.toUpperCase(),
                        style:
                            const TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 12),
                      padding: const EdgeInsets.only(
                          top: 5, bottom: 5, left: 8, right: 8),
                      height: 20,
                      decoration: const BoxDecoration(
                        color: Color(0xFF4A4A4A),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'suspense'.toUpperCase(),
                        style:
                            const TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
