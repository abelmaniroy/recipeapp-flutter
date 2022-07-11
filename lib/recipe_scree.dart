import 'package:flutter/material.dart';
import 'main.dart';

class RecipeView extends StatelessWidget {
  const RecipeView({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    final args=ModalRoute.of(context)?.settings.arguments as food;
    return Scaffold(
      appBar: AppBar(
        title: Text('${args.name}'),

      ),
      body: ListView(
         children:[Flex(
                direction:Axis.horizontal,
            children:[Expanded(

              child:Padding(
                  padding: const EdgeInsets.all(20),
                  child:Image(
                    image:AssetImage(args.photo.toString()),
                    height: 250,
                    fit: BoxFit.fill,
              ),
              ),
        ),
]

        ),
              const Padding(
                  padding: EdgeInsets.all(20),
                  child: Center(
                      child:Text('Ingredients',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Inter',
                        ),
                        textAlign: TextAlign.left,

                      )
                  )
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:8.0 ),
                child: Text(args.materials.toString(),
                style:const TextStyle(
                    fontSize: 15,
                    fontFamily: 'Volkorn',
                )
                ),
              ),
           const Padding(
               padding: EdgeInsets.all(20),
               child: Center(
                   child:Text('Directions',
                     style: TextStyle(
                       fontSize: 20,
                       fontFamily: 'Inter',
                     ),
                     textAlign: TextAlign.left,
                   )
               )
           ),
           Padding(
             padding: const EdgeInsets.only(left:8.0,right: 8.0,bottom:20.0),
             child: Text(args.procedure.toString(),
                 style:const TextStyle(
                   fontSize:15,
                   fontFamily: 'Volkorn',
                 )),
           ),




            ],
        ),
      );



  }

}

