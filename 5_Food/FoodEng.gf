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
    VerbTwo = V2;
    Person = Pron;

lin
    Opinion item quality = mkS (mkCl item quality);
    PersWant person verbTwo item = mkS (mkCl (mkNP person) verbTwo item);

    NationalFood nationality kind = mkCN nationality kind;
    DescribedFood quality kind = mkCN quality kind;

    ModifiedQuality degree quality = mkAP degree quality;
    -- QualityNationalFood quality nationality foodItem = mkCN quality NationalFood;

    This kind   = mkNP this_Det kind;
    That kind   = mkNP that_Det kind;
    These kind  = mkNP these_Det kind;
    Those kind  = mkNP those_Det kind;

    Cheese  = mkN "cheese";
    Fish    = mkN "fish" "fish";
    Pizza   = mkN "pizza";
    Wine    = mkN "wine";

    Dutch   = mkA "Dutch";
    French  = mkA "French";
    Italian = mkA "Italian";

    Delicious   = mkAP (mkA "delicious");
    Expensive   = mkAP (mkA "expensive");
    Fresh       = mkAP (mkA "fresh");

    Quite   = mkAdA "quite";
    Too     = too_AdA;
    Very    = very_AdA;

    I = i_Pron;

    Want = mkV2 (mkV "want");

}
