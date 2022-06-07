instance LexFoodEng of LexFood = open SyntaxEng, ParadigmsEng in {
    oper
        cheese_N    = mkN "siers" ;
        fish_N      = mkN "zivs" feminine ;
        pizza_N     = mkN "pica" ;
        wine_N      = mkN "vīns" ;

        Dutch   = mkA "holandiešu" ;
        French  = mkA "franču" ;
        Italian = mkA "itāliešu" ;

        Delicious = mkA "gards" ;
        Expensive = mkA "dārgs" ;
        Fresh     = mkA "svaigs" ;

        Quite = mkAdA "diezgan" ;

        want_V2 = mkV2 (mkV "gribēt" third_conjugation) ;
}