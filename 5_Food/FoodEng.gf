concrete FoodEng of Food =

open SyntaxEng, ParadigmsEng in {

flags coding = utf8 ;

lincat
    Statement = S;
    Item = NP;
    Kind = CN;
    Nationality = A;
    Quality = AP;
    Degree = AdA;
    FoodItem = N;

lin
    Opinion item quality = mkS (mkCl item quality);
    This kind = mkNP this_Det kind;
    That kind = mkNP that_Det kind;
    These kind = mkNP these_Det kind;
    Those kind = mkNP those_Det kind;
    Cheese  = mkN "cheese";
    Fish  = mkN "fish" "fish";
    Pizza  = mkN "pizza";
    Wine  = mkN "wine";
    NationalFood nationality kind = mkCN nationality kind;
    Dutch  = mkA "Dutch";
    French  = mkA "French";
    Italian  = mkA "Italian";
    Delicious  = mkAP (mkA "delicious");
    Expensive  = mkAP (mkA "expensive");
    Fresh  = mkAP (mkA "fresh");
    ModifiedQuality degree quality = mkAP degree quality;
    Quite  = mkAdA "quite";
    Too  = too_AdA;
    Very  = very_AdA;

}
