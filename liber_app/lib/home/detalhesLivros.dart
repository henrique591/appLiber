import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DetalhesLivros extends StatefulWidget {
  const DetalhesLivros({Key? key}) : super(key: key);

  @override
  State<DetalhesLivros> createState() => _DetalhesLivrosState();
}

class _DetalhesLivrosState extends State<DetalhesLivros> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            IconButton(
              icon: const Icon(Icons.favorite),
              onPressed: (){},
            ),
            IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: (){},
              ),
          ],
          leading:  IconButton(
            icon: const Icon(Icons.close),
            onPressed: (){},
          ),

        ),
        body: SingleChildScrollView(
          child: Column(

            children: [

              Container(
                width: MediaQuery.of(context).size.width ,
                height: 210,
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 40),
                    child: Text('RS35,90',style: TextStyle(fontSize: 23),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 30),
                    child: TextButton(
                      child: Text('Ver meios de pagamento',style: TextStyle(fontSize: 12, color: Color(0xFF00E6FF)),),
                        onPressed: (){},
                    )
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 40),
                    child: Text(' H.P. Lovecraft - Miskatonic Edition',style: TextStyle(fontSize: 23),),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                    Container(
                      margin: EdgeInsets.only(left: 40, top: 40),
                      width: 125,
                      height: 38,
                      child: TextButton(
                          onPressed: (){},
                          style: TextButton.styleFrom(
                              backgroundColor: Color(0xFF3DD5E4),
                              elevation: 10,
                              shadowColor: Colors.grey),
                          child:Text("TROCAR", style: TextStyle(
                            color: Colors.white,
                          ),)),
                    ),

                  Container(
                    margin: EdgeInsets.only(right: 40, top: 40),
                    width: 125,
                    height: 38,
                    child: TextButton(
                        onPressed: (){},
                        style: TextButton.styleFrom(
                            backgroundColor: Color(0xFF3DD5E4),
                            elevation: 10,
                            shadowColor: Colors.grey),
                        child:Text("COMPRAR", style: TextStyle(
                          color: Colors.white,
                        ),)),
                  )
                ],
              ),

             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [

                 Container(
                   margin: EdgeInsets.only(left: 40, top: 50),
                   child: Text("Sobre o livro", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                 )
               ],
             ),

              SizedBox(
                height: 30,
              ),

              Row(
                children: [
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      width: 36,
                      height: 36,
                      decoration: const BoxDecoration(
                          color: Color(0xFFC9C9C9),
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black,
                                blurRadius: 2
                            )
                          ]
                      ),
                      child: Icon(Icons.app_registration, color: Colors.white,),
                    ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(

                        margin: EdgeInsets.only(left: 20),
                        child: Text("ISBM", style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 20),
                        child: Text("000.000.000.000.00", style: TextStyle(fontSize: 20),),
                      )
                    ],
                  )

                ],
              ),


              SizedBox(
                height: 30,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    width: 36,
                    height: 36,
                    decoration: const BoxDecoration(
                        color: Color(0xFFC9C9C9),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 2
                          )
                        ]
                    ),
                    child: Icon(Icons.account_circle, color: Colors.white,),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(

                        margin: EdgeInsets.only(left: 20),
                        child: Text("Autor", style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),
                      ),
                      Container(

                        margin: EdgeInsets.only(left: 20),
                        child: Text("H.P. Lovecraft", style: TextStyle(fontSize: 20),),
                      )
                    ],
                  )

                ],
              ),


              SizedBox(
                height: 30,
              ),

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    width: 36,
                    height: 36,
                    decoration: const BoxDecoration(
                        color: Color(0xFFC9C9C9),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 2
                          )
                        ]
                    ),
                    child: Icon(Icons.more, color: Colors.white,),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(

                        margin: EdgeInsets.only(left: 20),
                        child: Text("Descrição", style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width - 120,
                        margin: EdgeInsets.only(left: 20),
                        child: Text("Ele conseguiu conciliar a realidade com o mundo além da imaginação, experiência e compreensão humana.", style: TextStyle(fontSize: 20),),
                      )
                    ],
                  )

                ],
              ),

              SizedBox(
                height: 50,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    child: Text("Ficha Técnica",style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 40),
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down,size: 35,)),
                  )

                ],
              )


            ],
          ),
        ),
      ),
    );
  }
}
