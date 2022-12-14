import 'package:flutter/material.dart';
import '../models/Team.dart';
import 'Group.dart';
import 'QuartasFinais.dart';

class OitavasFinais extends StatelessWidget {
  static const String id = 'grupos_choice_screen';

  const OitavasFinais({Key? key, required this.teamsMataMata}) : super(key: key);

  final List<Team> teamsMataMata;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: ListView(
            children: <Widget> [
              Column(
              children: [
                //Botao voltar
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 15),
                      child: Container(
                        child: InkWell(
                          onTap: (
                          () {
                            Navigator.pop(context);
                          }),
                          child: const Icon(
                            Icons.arrow_back, color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                // Texto Oitavas de Finais
                Padding(
                  padding: EdgeInsets.only(top: MediaQuery.of(context).size.height / 50),
                  child: Text(style: TextStyle(
                    fontSize: 32,
                    fontFamily: 'Montserrat',
                    color: Colors.red[400]
                  ),'Oitava de Finais'),
                ),
                // Primeiro confronto
                Padding(
                  padding: EdgeInsets.only(top: MediaQuery.of(context).size.height / 30),
                  child: Container(
                      width: MediaQuery.of(context).size.width / 1.2,
                      height: MediaQuery.of(context).size.height / 5,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(5),

                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black45,
                          width: 1,

                      ),
                        borderRadius: BorderRadius.all(
                            Radius.circular(10)
                        )
                      ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                    borderRadius: BorderRadius.circular(90),
                                    child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[0].flag)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[0].name_en),
                              ),
                            ],
                          ),

                          Text(style: TextStyle(
                            fontSize: 64, color: Colors.red[400],
                          ),'X'),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                  borderRadius: BorderRadius.circular(90),
                                  child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[3].flag))
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[3].name_en),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
            ),
                ),
                // Segundo confronto
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    height: MediaQuery.of(context).size.height / 5,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),

                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black45,
                          width: 1,

                        ),
                        borderRadius: BorderRadius.all(
                            Radius.circular(10)
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                  borderRadius: BorderRadius.circular(90),
                                  child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[4].flag)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[4].name_en),
                              ),
                            ],
                          ),

                          Text(style: TextStyle(
                            fontSize: 64, color: Colors.red[400],
                          ),'X'),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                    borderRadius: BorderRadius.circular(90),
                                    child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[7].flag))
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[7].name_en),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // Terceiro confronto
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    height: MediaQuery.of(context).size.height / 5,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(5),

                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black45,
                          width: 1,

                        ),
                        borderRadius: BorderRadius.all(
                            Radius.circular(10)
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                  borderRadius: BorderRadius.circular(90),
                                  child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[9].flag)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[9].name_en),
                              ),
                            ],
                          ),

                          Text(style: TextStyle(
                            fontSize: 64, color: Colors.red[400],
                          ),'X'),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                    borderRadius: BorderRadius.circular(90),
                                    child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[11].flag))
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[11].name_en),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // Quarto Confronto
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    height: MediaQuery.of(context).size.height / 5,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),

                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black45,
                          width: 1,

                        ),
                        borderRadius: BorderRadius.all(
                            Radius.circular(10)
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                  borderRadius: BorderRadius.circular(90),
                                  child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[14].flag)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[14].name_en),
                              ),
                            ],
                          ),

                          Text(style: TextStyle(
                            fontSize: 64, color: Colors.red[400],
                          ),'X'),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                    borderRadius: BorderRadius.circular(90),
                                    child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[15].flag))
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[15].name_en),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // Quinto Confronto
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    height: MediaQuery.of(context).size.height / 5,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),

                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black45,
                          width: 1,

                        ),
                        borderRadius: BorderRadius.all(
                            Radius.circular(10)
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                  borderRadius: BorderRadius.circular(90),
                                  child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[2].flag)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[2].name_en),
                              ),
                            ],
                          ),

                          Text(style: TextStyle(
                            fontSize: 64, color: Colors.red[400],
                          ),'X'),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                    borderRadius: BorderRadius.circular(90),
                                    child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[1].flag))
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[1].name_en),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // Sexto Confronto
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    height: MediaQuery.of(context).size.height / 5,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),

                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black45,
                          width: 1,

                        ),
                        borderRadius: BorderRadius.all(
                            Radius.circular(10)
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                  borderRadius: BorderRadius.circular(90),
                                  child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[6].flag)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[6].name_en),
                              ),
                            ],
                          ),

                          Text(style: TextStyle(
                            fontSize: 64, color: Colors.red[400],
                          ),'X'),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                    borderRadius: BorderRadius.circular(90),
                                    child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[5].flag))
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child:  Text(teamsMataMata[5].name_en),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // Setimo Confronto
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    height: MediaQuery.of(context).size.height / 5,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),

                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black45,
                          width: 1,

                        ),
                        borderRadius: BorderRadius.all(
                            Radius.circular(10)
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                  borderRadius: BorderRadius.circular(90),
                                  child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[10].flag)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[10].name_en),
                              ),
                            ],
                          ),

                          Text(style: TextStyle(
                            fontSize: 64, color: Colors.red[400],
                          ),'X'),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                    borderRadius: BorderRadius.circular(90),
                                    child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[9].flag))
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[9].name_en),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // Oitava confronto
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    height: MediaQuery.of(context).size.height / 5,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(5),

                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black45,
                          width: 1,

                        ),
                        borderRadius: const BorderRadius.all(
                            Radius.circular(10)
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                  borderRadius: BorderRadius.circular(90),
                                  child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[14].flag)),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[14].name_en),
                              ),
                            ],
                          ),

                          Text(style: TextStyle(
                            fontSize: 64, color: Colors.red[400],
                          ),'X'),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40),
                                child: Material(
                                    borderRadius: BorderRadius.circular(90),
                                    child: CircleAvatar(backgroundImage: NetworkImage(teamsMataMata[13].flag))
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text(teamsMataMata[13].name_en),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Container(
                    color: Colors.transparent,
                    height: 50,
                    width: 250,
                    child: Material(
                      borderRadius: BorderRadius.circular(30),
                      elevation: 20,
                      shadowColor: Colors.black,

                      child: InkWell(
                        onTap: (
                        () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => QuartasFinais(teamsMataMata: teamsMataMata,)
                              )
                          );
                        }
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(right: 30),
                              child: Text(style: TextStyle(
                                color: Colors.black, fontFamily: 'Montserrat', fontSize: 32
                              ),
                                'Proximo'
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child: Icon(
                                Icons.arrow_forward, color: Colors.red[400],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )


              ],
            ),
          ]),
        ),
      ),
    );
  }
}
