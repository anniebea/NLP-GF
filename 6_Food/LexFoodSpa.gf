instance LexFoodEng of LexFood = open SyntaxEng, ParadigmsEng in {
    oper
        Cheese  = mkN "queso";
        Fish  = mkN "pescado";
        Pizza  = mkN "pizza";
        Wine  = mkN "vino";

        Dutch  = mkA "holandés";
        French  = mkA "francés";
        Italian  = mkA "italiano";

        Delicious  = mkA "delicioso";
        Expensive  = mkA "caro";
        Fresh  = mkA "fresco";

        Quite  = mkAdA "bastante";

        want_V2 = mkV2 (mkV "querer") ;
}