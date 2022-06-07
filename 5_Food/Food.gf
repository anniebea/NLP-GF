abstract Food = {

flags coding = utf8 ;

flags startcat = Statement;

cat
    Statement ;		-- S
    Item ;			-- NP
    Kind ;			-- CN
    Nationality ;	-- A
    Quality ;		-- AP
    Degree ;        -- AdA
    FoodItem;       -- N
    VerbTwo;        -- V2
    Person;         -- Pron
    Adjective ;     -- A

fun
    PersWant : Person -> VerbTwo -> Item -> Statement;
    Opinion : Item -> Quality -> Statement;

    NationalFood : Nationality -> FoodItem -> Kind;
    DescribedFood : Quality -> FoodItem -> Kind;

    ModifiedQuality : Degree -> Adjective -> Quality;

    DescribedNationalFood : Quality -> Nationality -> FoodItem -> Kind;

    That, These, This, Those : Kind -> Item;

    I : Person;

    Cheese, Fish, Pizza, Wine   : FoodItem;
    Dutch, French, Italian      : Nationality;
    Quite, Too, Very            : Degree;
    Delicious, Expensive, Fresh : Adjective;

    Want : VerbTwo;
}