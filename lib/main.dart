import 'package:flutter/material.dart';

void main() {
  runApp(Fitness());
}

class Fitness extends StatefulWidget {
  const Fitness({super.key});

  @override
  State<Fitness> createState() => _FitnessState();
}

class _FitnessState extends State<Fitness> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          leading: Icon(Icons.earbuds_battery_rounded),
          actions: [
            Container(
              padding: EdgeInsets.only(right: 18),
              child: Icon(Icons.fitness_center_rounded),
            )

          ],
          title: Center(child: Text('Fitness Club',
            style: TextStyle(fontSize: 22, fontFamily: 'DM Serif Display'),
          )),),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [

                Card(
                  color: Colors.lightBlue,
                  child: Container(
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Container(
                          child: Column(
                            children: [
                              Icon(Icons.sports_gymnastics, size: 32,color: Colors.white,),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text('Gymnastic',
                                  style: TextStyle(fontSize: 12, color: Colors.white,fontFamily: 'DM Serif Display'),
                                ),
                              )
                            ],
                          ),
                        ),

                        Container(
                          child: Column(
                            children: [
                              Icon(Icons.fitness_center_rounded, size: 32,color: Colors.white),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text('Fitness',
                                  style: TextStyle(fontSize: 12, color: Colors.white,fontFamily: 'DM Serif Display'),
                                ),
                              )
                            ],
                          ),
                        ),

                        Container(
                          child: Column(
                            children: [
                              Icon(Icons.sports_handball_outlined, size: 32,color: Colors.white),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text('Sports',
                                  style: TextStyle(fontSize: 12, color: Colors.white,fontFamily: 'DM Serif Display'),
                                ),
                              )
                            ],
                          ),
                        ),

                        Container(
                          child: Column(
                            children: [
                              Icon(Icons.sports_hockey_outlined, size: 32,color: Colors.white),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text('Hockey',
                                  style: TextStyle(fontSize: 12, color: Colors.white,fontFamily: 'DM Serif Display'),
                                ),
                              )
                            ],
                          ),
                        )

                      ],
                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.only(top: 9, left: 5,bottom: 9),
                  child: Row(
                    children: [
                      Text('Challenges',
                        style: TextStyle(fontSize: 18,fontFamily: 'DM Serif Display', color: Colors.black54),
                      )
                    ],
                  ),
                ),

                Card(
                  child: Column(
                    children: [

                      Image(image: AssetImage('assets/body.jpg')),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 6,bottom: 5,left: 3, right: 3),
                            child: Text('Full Body Challenge Makes A Man Healthy',
                              style: TextStyle(fontSize: 18,fontFamily: 'DM Serif Display', color: Colors.black54),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 3, right: 3),
                            child: Text('This template generally offers features for workout routines at different levels',
                              style: TextStyle(fontSize: 11,fontFamily: 'DM Serif Display', color: Colors.grey),
                            ),
                          )
                        ],
                      ),

                      Container(
                        padding: EdgeInsets.only(top: 8,bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(padding: EdgeInsets.only(left: 5),child: Text('7 Days',style: TextStyle(fontFamily: 'DM Serif Display', color: Colors.lightBlue),)),
                            Container(padding: EdgeInsets.only(right: 5),child: Text('100%', style: TextStyle(fontFamily: 'DM Serif Display', color: Colors.lightBlue),))
                          ],
                        ),
                      )

                    ],
                  ),
                ),

                Container(
                  padding: EdgeInsets.only(top: 9, left: 5,bottom: 9),
                  child: Row(
                    children: [
                      Text('Top Body Builders',
                        style: TextStyle(fontSize: 18,fontFamily: 'DM Serif Display', color: Colors.black54),
                      )
                    ],
                  ),
                ),

                Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Container(
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/arms.jpg'),
                            ),
                          ),
                          Container(
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/simple.jpg'),
                            ),
                          ),
                          Container(
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/front.jpg'),
                            ),
                          ),
                          Container(
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/back.jpg'),
                            ),
                          ),

                        ],
                      ),

                      SizedBox(height: 15,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Container(
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/abbspic.jpg'),
                            ),
                          ),
                          Container(
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/excercise.jpg'),
                            ),
                          ),
                          Container(
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/style.jpg'),
                            ),
                          ),
                          Container(
                            child: CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/fullbody.jpg'),
                            ),
                          ),

                        ],
                      ),


                    ],
                  ),
                ),

                Container(
                  padding: EdgeInsets.only(top: 9, left: 5,bottom: 9),
                  child: Row(
                    children: [
                      Text('Choose Your Plan',
                        style: TextStyle(fontSize: 18,fontFamily: 'DM Serif Display', color: Colors.black54),
                      )
                    ],
                  ),
                ),

                Container(
                  child: Card(
                    color: Colors.lightBlue,
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Card(
                                child: Column(
                                  children: [
                                    Image(image: AssetImage('assets/body.jpg'), height: 105,),
                                    Container(
                                      padding: EdgeInsets.only(top: 5,bottom: 5),
                                      child: Row(
                                        children: [
                                          Text('One Mounth Training Plan',
                                          style: TextStyle(fontSize: 14,fontFamily: 'DM Serif Display', color: Colors.black54),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text('Fitness Club Makes Man Healthy',
                                    style: TextStyle(fontSize: 9,fontFamily: 'DM Serif Display', color: Colors.grey),
                                    ),
                                    TextButton(onPressed: (){}, child: Text('Click Here!',
                                        style: TextStyle(color: Colors.lightBlue, fontSize: 10,fontFamily: 'DM Serif Display'),
                                      ),),
                                  ],
                                ),
                              ),
                              Card(
                                child: Column(
                                  children: [
                                    Image(image: AssetImage('assets/style.jpg'), height: 105,),
                                    Container(
                                      padding: EdgeInsets.only(top: 5, bottom: 5),
                                      child: Row(
                                        children: [
                                          Text('Two Mounth Training Plan',
                                            style: TextStyle(fontSize: 14,fontFamily: 'DM Serif Display', color: Colors.black54),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text('Fitness Club Makes Man Healthy',
                                      style: TextStyle(fontSize: 9,fontFamily: 'DM Serif Display', color: Colors.grey),
                                    ),
                                    TextButton(onPressed: (){}, child: Text('Click Here!',
                                      style: TextStyle(color: Colors.lightBlue, fontSize: 10,fontFamily: 'DM Serif Display'),
                                    )),
                                  ],
                                ),
                              )
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Card(
                                child: Column(
                                  children: [
                                    Image(image: AssetImage('assets/style.jpg'), height: 105,),
                                    Container(
                                      padding: EdgeInsets.only(top: 5,bottom: 5),
                                      child: Row(
                                        children: [
                                          Text('Three Mounth Training Plan',
                                            style: TextStyle(fontSize: 14,fontFamily: 'DM Serif Display', color: Colors.black54),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text('Fitness Club Makes Man Healthy',
                                      style: TextStyle(fontSize: 9,fontFamily: 'DM Serif Display', color: Colors.grey),
                                    ),
                                    TextButton(onPressed: (){}, child: Text('Click Here!',
                                      style: TextStyle(color: Colors.lightBlue, fontSize: 10,fontFamily: 'DM Serif Display'),
                                    )),
                                  ],
                                ),
                              ),
                              Card(
                                child: Column(
                                  children: [
                                    Image(image: AssetImage('assets/gym.jpg'), height: 105,),
                                    Container(
                                      padding: EdgeInsets.only(top: 5, bottom: 5),
                                      child: Row(
                                        children: [
                                          Text('Four Mounth Training Plan',
                                            style: TextStyle(fontSize: 14,fontFamily: 'DM Serif Display', color: Colors.black54),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text('Fitness Club Makes Man Healthy',
                                      style: TextStyle(fontSize: 9,fontFamily: 'DM Serif Display', color: Colors.grey),
                                    ),
                                    TextButton(onPressed: (){}, child: Text('Click Here!',
                                      style: TextStyle(color: Colors.lightBlue, fontSize: 10,fontFamily: 'DM Serif Display'),
                                    )),
                                  ],
                                ),
                              )
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),
                )



              ],
            ),
          ),
        ),
      ),
    );
  }
}
