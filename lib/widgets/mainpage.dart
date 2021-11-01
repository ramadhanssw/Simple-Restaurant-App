import 'package:flutter/material.dart';
import 'package:kokiku/model/food_recipe.dart';
import 'package:kokiku/widgets/card_widget.dart';
import 'package:kokiku/widgets/contentpage.dart';
import 'package:kokiku/widgets/profilepage.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>
    with SingleTickerProviderStateMixin {
  List<Tab> _categories = [
    Tab(child: Text('Popular Food')),
    Tab(child: Text('Indonesian')),
    Tab(child: Text('Western')),
    Tab(child: Text('Middle Eastern')),
    Tab(child: Text('Asian')),
    Tab(child: Text('Other Categories')),
  ];

  late TabController _tabController;
  late final FoodTotal = FoodRecipeList.length;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: _categories.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child: AppBar(
          backgroundColor: Color(0xFF1A244C),
          title: Row(
            children: [
              Icon(Icons.restaurant_menu),
              Text(
                "Kokiku",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.account_circle,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfileScreen()),
                );
              },
            )
          ],
          bottom: PreferredSize(
            child: TabBar(
              tabs: _categories,
              controller: _tabController,
              isScrollable: true,
            ),
            preferredSize: Size.fromHeight(30.0),
          ),
        ),
      ),
      body: TabBarView(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              child: ListView.builder(
                itemCount: FoodTotal,
                itemBuilder: (context, index) {
                  late final FoodRecipe Food = FoodRecipeList[index];
                  return InkWell(
                    child: cardWidget(Food),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ContentPage(
                                  foodrecipe: Food, tag: Food.categories)));
                    },
                  );
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              child: ListView.builder(
                itemCount: FoodTotal,
                itemBuilder: (context, index) {
                  late final FoodRecipe Food = FoodRecipeList[index];
                  late final String foodcategory = Food.categories;
                  if (foodcategory == 'Indonesian') {
                    return InkWell(
                      child: cardWidget(Food),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ContentPage(
                                    foodrecipe: Food, tag: Food.categories)));
                      },
                    );
                  } else {
                    return Center();
                  }
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              child: ListView.builder(
                itemCount: FoodTotal,
                itemBuilder: (context, index) {
                  late final FoodRecipe Food = FoodRecipeList[index];
                  late final String foodcategory = Food.categories;
                  if (foodcategory == 'Western') {
                    return InkWell(
                      child: cardWidget(Food),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ContentPage(
                                    foodrecipe: Food, tag: Food.categories)));
                      },
                    );
                  } else {
                    return Center();
                  }
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              child: ListView.builder(
                itemCount: FoodTotal,
                itemBuilder: (context, index) {
                  late final FoodRecipe Food = FoodRecipeList[index];
                  late final String foodcategory = Food.categories;
                  if (foodcategory == 'Middle Eastern') {
                    return InkWell(
                      child: cardWidget(Food),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ContentPage(
                                    foodrecipe: Food, tag: Food.categories)));
                      },
                    );
                  } else {
                    return Center();
                  }
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              child: ListView.builder(
                itemCount: FoodTotal,
                itemBuilder: (context, index) {
                  late final FoodRecipe Food = FoodRecipeList[index];
                  late final String foodcategory = Food.categories;
                  if (foodcategory == 'Asian') {
                    return InkWell(
                      child: cardWidget(Food),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ContentPage(
                                    foodrecipe: Food, tag: Food.categories)));
                      },
                    );
                  } else {
                    return Center();
                  }
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              child: ListView.builder(
                itemCount: FoodTotal,
                itemBuilder: (context, index) {
                  late final FoodRecipe Food = FoodRecipeList[index];
                  late final String foodcategory = Food.categories;
                  if (foodcategory != 'Western' &&
                      foodcategory != 'Indonesian' &&
                      foodcategory != 'Middle Eastern' &&
                      foodcategory != 'Asian') {
                    return InkWell(
                      child: cardWidget(Food),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ContentPage(
                                    foodrecipe: Food, tag: Food.categories)));
                      },
                    );
                  } else {
                    return Center();
                  }
                },
              ),
            ),
          ),
        ],
        controller: _tabController,
      ),
    );
  }
}
