
concrete FoodLav of Food = open SyntaxLav, ParadigmsLav in {

    flags coding = utf8 ;

    lincat
        Statement   = S ;
        Item        = NP ;
        Kind        = CN ;
        Nationality = A ;
        Quality     = AP ;
        Degree      = AdA ;

        FoodItem = N;
        VerbTwo = V2;
        Person = Pron;

    lin
        PersWant person verbTwo item = mkS (mkCl (mkNP person) verbTwo item);
        Opinion item quality = mkS (mkCl item quality) ;

        NationalFood nationality kind = mkCN nationality kind ;
        ModifiedQuality degree quality = mkAP degree quality ;

        DescribedFood quality kind = mkCN quality kind;
        DescribedNationalFood quality nationality kind = mkCN quality (mkCN nationality kind);

        This  kind = mkNP this_Det kind ;
        That  kind = mkNP that_Det kind ;
        These kind = mkNP these_Det kind ;
        Those kind = mkNP those_Det kind ;

        Cheese = mkN "siers" ;
        Fish   = mkN "zivs" feminine ;
        Pizza  = mkN "pica" ;
        Wine   = mkN "vīns" ;

        Dutch   = mkA "holandiešu" ;
        French  = mkA "franču" ;
        Italian = mkA "itāliešu" ;

        Delicious = mkAP (mkA "gards") ;
        Expensive = mkAP (mkA "dārgs") ;
        Fresh     = mkAP (mkA "svaigs") ;

        Quite = mkAdA "diezgan" ;
        Too   = too_AdA ;
        Very  = very_AdA ;

        I = i_Pron;

        Want = mkV2 (mkV "gribēt" third_conjugation);
}
