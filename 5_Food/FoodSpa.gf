concrete FoodSpa of Food =

open SyntaxSpa, ParadigmsSpa in {

flags coding = utf8 ;

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
    PlainFood fooditem = mkCN fooditem;

    ModifiedQuality degree quality = mkAP degree quality;
    PlainQuality adjective = mkAP adjective;

    DescribedNationalFood quality nationality kind = mkCN quality (mkCN nationality kind);

    This kind = mkNP this_Det kind;
    That kind = mkNP that_Det kind;
    These kind = mkNP these_Det kind;
    Those kind = mkNP those_Det kind;

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
    Too  = too_AdA;
    Very  = very_AdA;

    I  = i_Pron;
    Want  = mkV2 (mkV "querer");


}
