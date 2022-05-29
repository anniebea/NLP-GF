
concrete FoodEng of Food = open SyntaxEng, ParadigmsEng in {

    lincat
        Statement   = S ;
        Item        = NP ;
        Kind        = CN ;
        Nationality = A ;
        Quality     = AP ;
        Degree      = AdA ;
        FoodItem    = N ;
        QualityItem = A ;

    lin
        Cheese = mkN "cheese" ;
        Fish   = mkN "fish" "fish" ;
        Pizza  = mkN "pizza" ;
        Wine   = mkN "wine" ;

        Dutch   = mkA "Dutch" ;
        French  = mkA "French" ;
        Italian = mkA "Italian" ;

        Delicious = mkA "delicious" ;
        Expensive = mkA "expensive" ;
        Fresh     = mkA "fresh" ;

        Quite = mkAdA "quite" ;
        Too   = too_AdA ;
        Very  = very_AdA ;

        This  kind = mkNP this_Det kind ;
        That  kind = mkNP that_Det kind ;
        These kind = mkNP these_Det kind ;
        Those kind = mkNP those_Det kind ;

        Opinion item quality = mkS (mkCl item quality) ;

        NationalFood nationality foodItem = mkCN nationality foodItem ;

        ModifiedQuality degree qualityItem = mkAP degree qualityItem ;

}
