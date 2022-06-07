incomplete concrete FoodI of Food = open Syntax, LexFood in {
    lincat
        Statement = S;
        Item = NP;
        Kind = CN;
        Nationality = A;
        Quality = AP;
        Degree = AdA;
        FoodItem = N;
        VerbTwo = V2;
        Person = Pron;
        Adjective = A;
    lin
        Opinion item quality = mkS (mkCl item quality);
        PersWant person verbTwo item = mkS (mkCl (mkNP person) verbTwo item);

        NationalFood nationality kind = mkCN nationality kind;
        DescribedFood quality kind = mkCN quality kind;
        PlainFood FoodItem = mkCN FoodItem;

        ModifiedQuality degree quality = mkAP degree quality;
        PlainQuality Adjective = mkAP Adjective;

        DescribedNationalFood quality nationality kind = mkCN quality (mkCN nationality kind);

        This kind   = mkNP this_Det kind;
        That kind   = mkNP that_Det kind;
        These kind  = mkNP these_Det kind;
        Those kind  = mkNP those_Det kind;

        Cheese  = mkN cheese_N;
        Fish    = mkN fish_N;
        Pizza   = mkN pizza_N;
        Wine    = mkN wine_N;

        Dutch   = mkA dutch_A;
        French  = mkA french_A;
        Italian = mkA italian_A;

        Delicious   = mkA delicious_A;
        Expensive   = mkA expensive_A;
        Fresh       = mkA fresh_A;

        Quite   = mkAdA quite_AdA;
        Too     = too_AdA;
        Very    = very_AdA;

        I = i_Pron;

        Want = want_V2;
}