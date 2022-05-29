abstract Food = {

flags coding = utf8 ;

flags startcat = Statement;

cat
   Statement; Item; Kind; Nationality; Quality; Degree; FoodItem;

fun
    Cheese : FoodItem;
    Fish : FoodItem;
    Pizza : FoodItem;
    Wine : FoodItem;
    Dutch : Nationality;
    French : Nationality;
    Italian : Nationality;
    Delicious : Quality;
    Expensive : Quality;
    Fresh : Quality;
    Quite : Degree;
    Too : Degree;
    Very : Degree;
    That : Kind -> Item;
    These : Kind -> Item;
    This : Kind -> Item;
    Those : Kind -> Item;
    Opinion : Item -> Quality -> Statement;
    NationalFood : Nationality -> FoodItem -> Kind;
    ModifiedQuality : Degree -> Quality -> Quality;

}