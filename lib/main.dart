import 'package:flutter/material.dart';
import 'package:recipe/recipe_scree.dart';
void main() {
  runApp(MaterialApp(
    initialRoute:'/',
    routes: {
      '/': (context)=>Home(),
      '/recipe_screen':(context)=>RecipeView(),
    },

  ));
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
   List<food> foodList=[
    food(name:'Chicken Curry',photo:'assets/chickencurry.jpg',materials:'2 tbsp. extra-virgin olive oil\n1 medium onion, chopped\n900 g boneless skinless chicken breasts, cut into 2cm pieces\n3 cloves garlic, crushed\n1 tbsp. crushed ginger\n1 tsp. paprika\n1 tsp. ground turmeric\n1 tsp. ground coriander\n1/2 tsp. ground cumin\n400 g tinned chopped tomatoes\n350 ml chicken stock\n120 ml double cream\nSalt\nFreshly ground black pepper\nBasmati rice or naan, for serving\n1 tbsp. freshly chopped coriander, for garnish',procedure: 'In a large pot over medium-high heat, heat oil. Add onion and cook until soft, 5 minutes. Add chicken and sear until no pink remains, 5 minutes. Stir in garlic and ginger and cook until fragrant, 1 minute.Add spices and cook until very fragrant, 1 minute. Add tomatoes and stock and bring to a simmer. Stir in double cream, and season with salt and pepper. Simmer until chicken pieces are cooked through and tender, about 10 minutes.Serve over rice or with naan, garnished with coriander.'),
    food(name:'Upma',photo:'assets/upma.jpg',materials:'1 cup semolina flour\n1 1/2 tablespoons ghee or vegetable oil\n1 teaspoon whole black mustard seeds\n1 teaspoon split black gram (Urad dal)\n1 small onion chopped (about 1/2 cup)\nsmall green chiles split lengthwise\n10 curry leaves\n1/4 cup diced boiled carrots\n1/4 cup boiled green peas\n1 teaspoon red chile powder\n1 teaspoon sugar\nKosher salt\n2 1/4 cups water' ,procedure:'Place semolina in cast iron pan and cook over medium heat until toasty but not browned, about 2 minutes. Transfer to a bowl.\nReturn pan to medium heat and heat ghee or oil until shimmering. Add the mustard seeds and split black gram, stir until they splutter, about 30 seconds. Add the onion, fry until slightly soft, about a minute (take care not to brown). Add the slit chiles, curry leaves and stir until fragrant, about a minute longer. Add the carrots, peas, red chilli powder, and sugar, and stir until fragrant and the mixture is coated with the ghee/oil, about 1 minute.\nAdd toasted semolina and stir vigorously until the mixture resembles wet sand—about a minute. Add the salt and gently pour in the water. The semolina will bubble and spurt as it absorbs the water. Reduce heat to low. Allow this mixture to cook for about 2 minutes, stirring constantly. The Upma absorbs water very quickly and tends to dry out too, so turn off the heat when the mixture is slightly runny. Serve immediately.' ),
     food(name:'Chicken Kadai',photo:'assets/chickencurry.jpg',materials:'2 tbsp. extra-virgin olive oil\n1 medium onion, chopped\n900 g boneless skinless chicken breasts, cut into 2cm pieces\n3 cloves garlic, crushed\n1 tbsp. crushed ginger\n1 tsp. paprika\n1 tsp. ground turmeric\n1 tsp. ground coriander\n1/2 tsp. ground cumin\n400 g tinned chopped tomatoes\n350 ml chicken stock\n120 ml double cream\nSalt\nFreshly ground black pepper\nBasmati rice or naan, for serving\n1 tbsp. freshly chopped coriander, for garnish',procedure: 'In a large pot over medium-high heat, heat oil. Add onion and cook until soft, 5 minutes. Add chicken and sear until no pink remains, 5 minutes. Stir in garlic and ginger and cook until fragrant, 1 minute.Add spices and cook until very fragrant, 1 minute. Add tomatoes and stock and bring to a simmer. Stir in double cream, and season with salt and pepper. Simmer until chicken pieces are cooked through and tender, about 10 minutes.Serve over rice or with naan, garnished with coriander.'),
     food(name:'Upma',photo:'assets/upma.jpg',materials:'1 cup semolina flour\n1 1/2 tablespoons ghee or vegetable oil\n1 teaspoon whole black mustard seeds\n1 teaspoon split black gram (Urad dal)\n1 small onion chopped (about 1/2 cup)\nsmall green chiles split lengthwise\n10 curry leaves\n1/4 cup diced boiled carrots\n1/4 cup boiled green peas\n1 teaspoon red chile powder\n1 teaspoon sugar\nKosher salt\n2 1/4 cups water' ,procedure:'Place semolina in cast iron pan and cook over medium heat until toasty but not browned, about 2 minutes. Transfer to a bowl.\nReturn pan to medium heat and heat ghee or oil until shimmering. Add the mustard seeds and split black gram, stir until they splutter, about 30 seconds. Add the onion, fry until slightly soft, about a minute (take care not to brown). Add the slit chiles, curry leaves and stir until fragrant, about a minute longer. Add the carrots, peas, red chilli powder, and sugar, and stir until fragrant and the mixture is coated with the ghee/oil, about 1 minute.\nAdd toasted semolina and stir vigorously until the mixture resembles wet sand—about a minute. Add the salt and gently pour in the water. The semolina will bubble and spurt as it absorbs the water. Reduce heat to low. Allow this mixture to cook for about 2 minutes, stirring constantly. The Upma absorbs water very quickly and tends to dry out too, so turn off the heat when the mixture is slightly runny. Serve immediately.' ),
     food(name:'Chicken Curry',photo:'assets/chickencurry.jpg',materials:'2 tbsp. extra-virgin olive oil\n1 medium onion, chopped\n900 g boneless skinless chicken breasts, cut into 2cm pieces\n3 cloves garlic, crushed\n1 tbsp. crushed ginger\n1 tsp. paprika\n1 tsp. ground turmeric\n1 tsp. ground coriander\n1/2 tsp. ground cumin\n400 g tinned chopped tomatoes\n350 ml chicken stock\n120 ml double cream\nSalt\nFreshly ground black pepper\nBasmati rice or naan, for serving\n1 tbsp. freshly chopped coriander, for garnish',procedure: 'In a large pot over medium-high heat, heat oil. Add onion and cook until soft, 5 minutes. Add chicken and sear until no pink remains, 5 minutes. Stir in garlic and ginger and cook until fragrant, 1 minute.Add spices and cook until very fragrant, 1 minute. Add tomatoes and stock and bring to a simmer. Stir in double cream, and season with salt and pepper. Simmer until chicken pieces are cooked through and tender, about 10 minutes.Serve over rice or with naan, garnished with coriander.'),
     food(name:'Upma',photo:'assets/upma.jpg',materials:'1 cup semolina flour\n1 1/2 tablespoons ghee or vegetable oil\n1 teaspoon whole black mustard seeds\n1 teaspoon split black gram (Urad dal)\n1 small onion chopped (about 1/2 cup)\nsmall green chiles split lengthwise\n10 curry leaves\n1/4 cup diced boiled carrots\n1/4 cup boiled green peas\n1 teaspoon red chile powder\n1 teaspoon sugar\nKosher salt\n2 1/4 cups water' ,procedure:'Place semolina in cast iron pan and cook over medium heat until toasty but not browned, about 2 minutes. Transfer to a bowl.\nReturn pan to medium heat and heat ghee or oil until shimmering. Add the mustard seeds and split black gram, stir until they splutter, about 30 seconds. Add the onion, fry until slightly soft, about a minute (take care not to brown). Add the slit chiles, curry leaves and stir until fragrant, about a minute longer. Add the carrots, peas, red chilli powder, and sugar, and stir until fragrant and the mixture is coated with the ghee/oil, about 1 minute.\nAdd toasted semolina and stir vigorously until the mixture resembles wet sand—about a minute. Add the salt and gently pour in the water. The semolina will bubble and spurt as it absorbs the water. Reduce heat to low. Allow this mixture to cook for about 2 minutes, stirring constantly. The Upma absorbs water very quickly and tends to dry out too, so turn off the heat when the mixture is slightly runny. Serve immediately.' ),
     food(name:'Chicken Curry',photo:'assets/chickencurry.jpg',materials:'2 tbsp. extra-virgin olive oil\n1 medium onion, chopped\n900 g boneless skinless chicken breasts, cut into 2cm pieces\n3 cloves garlic, crushed\n1 tbsp. crushed ginger\n1 tsp. paprika\n1 tsp. ground turmeric\n1 tsp. ground coriander\n1/2 tsp. ground cumin\n400 g tinned chopped tomatoes\n350 ml chicken stock\n120 ml double cream\nSalt\nFreshly ground black pepper\nBasmati rice or naan, for serving\n1 tbsp. freshly chopped coriander, for garnish',procedure: 'In a large pot over medium-high heat, heat oil. Add onion and cook until soft, 5 minutes. Add chicken and sear until no pink remains, 5 minutes. Stir in garlic and ginger and cook until fragrant, 1 minute.Add spices and cook until very fragrant, 1 minute. Add tomatoes and stock and bring to a simmer. Stir in double cream, and season with salt and pepper. Simmer until chicken pieces are cooked through and tender, about 10 minutes.Serve over rice or with naan, garnished with coriander.'),
     food(name:'Upma',photo:'assets/upma.jpg',materials:'1 cup semolina flour\n1 1/2 tablespoons ghee or vegetable oil\n1 teaspoon whole black mustard seeds\n1 teaspoon split black gram (Urad dal)\n1 small onion chopped (about 1/2 cup)\nsmall green chiles split lengthwise\n10 curry leaves\n1/4 cup diced boiled carrots\n1/4 cup boiled green peas\n1 teaspoon red chile powder\n1 teaspoon sugar\nKosher salt\n2 1/4 cups water' ,procedure:'Place semolina in cast iron pan and cook over medium heat until toasty but not browned, about 2 minutes. Transfer to a bowl.\nReturn pan to medium heat and heat ghee or oil until shimmering. Add the mustard seeds and split black gram, stir until they splutter, about 30 seconds. Add the onion, fry until slightly soft, about a minute (take care not to brown). Add the slit chiles, curry leaves and stir until fragrant, about a minute longer. Add the carrots, peas, red chilli powder, and sugar, and stir until fragrant and the mixture is coated with the ghee/oil, about 1 minute.\nAdd toasted semolina and stir vigorously until the mixture resembles wet sand—about a minute. Add the salt and gently pour in the water. The semolina will bubble and spurt as it absorbs the water. Reduce heat to low. Allow this mixture to cook for about 2 minutes, stirring constantly. The Upma absorbs water very quickly and tends to dry out too, so turn off the heat when the mixture is slightly runny. Serve immediately.' ),

   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recipe'),
      ),
      body: ListView.builder(
        itemBuilder: (listViewContext,Index){
              return InkWell(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                        children: [
                          Expanded(

                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 10),

                              child:Text(
                                '${foodList[Index].name}',
                                style:TextStyle(
                                  fontSize: 20.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right:10),
                            child: Image(
                              image:AssetImage(foodList[Index].photo.toString()),
                              height:100,
                              width:100,
                              fit: BoxFit.fill,
                            ),
                          )





                        ],
                      ),
                ),
                onTap: (){
                  Navigator.pushNamed(context,'/recipe_screen',arguments: foodList[Index]);

                }
              );




        },
        itemCount: foodList.length,
      ),

    );
  }
}
class food{
  String? name;
  String? photo;
  String? materials;
  String? procedure;

  food({name,photo,materials,procedure}){
    this.name=name;
    this.photo=photo;
    this.materials=materials;
    this.procedure=procedure
    ;

  }


}


