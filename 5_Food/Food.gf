
abstract Food = {

    flags startcat = Statement ;

    cat
        Statement ;		-- S
        Item ;			-- NP
        Kind ;			-- CN
        Nationality ;	-- A
        Quality ;       -- AP
        Degree ;        -- AdA
        FoodItem ;      -- N
        QualityItem ;   -- A

    fun
        Cheese, Fish, Pizza, Wine : FoodItem ;
        Dutch, French, Italian : Nationality ;
        Delicious, Expensive, Fresh : QualityItem ;
        Quite, Too, Very : Degree ;

        This, That, These, Those : Kind -> Item ;

        Opinion : Item -> Quality -> Statement ;
        NationalFood : Nationality -> FoodItem -> Kind ;
        ModifiedQuality : Degree -> QualityItem -> Quality ;
}

-- TODO: ielādēt http://cloud.grammaticalframework.org/gfse/ un izmēģināt Minibar saskarni
