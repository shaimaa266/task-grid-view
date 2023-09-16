import 'package:flutter/material.dart';

class FirstSCreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: SafeArea(
       child: Padding(
         padding: const EdgeInsets.all(16.0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
              const SizedBox(height: 20,),
             Center(
               child: Container(
                 width: 290,height: 280,
                 child:Image.network("https://thumbs.dreamstime.com/z/collection-take-away-foil-boxes-healthy-food-set-containers-meals-top-view-free-copy-space-164637874.jpg"),
               ),
             ),
           Container( width:400 ,height: 300,
                 child:  const Text('lorem ipsum is simply dummy  text of printing and typesetting industy'
                     ' . lorem ipsum has been the industry\'s  standured dummy  text ever since 1500\'s  when unknown printer  '
                     'took a galley of a type  and scrambled it to make a type spicemen  book .it has survived  not only five centuries  but also the leap int electronic  ',
                   style: TextStyle(color: Colors.grey,fontSize: 24),)),
             Row(
               children: [
                Image.asset('assets/images/food.png',width: 150,height: 150,),
                  const SizedBox(width: 50,),
                 Image.asset('assets/images/meal.png',width: 150,height: 150,),
               ],)],),),),);}}