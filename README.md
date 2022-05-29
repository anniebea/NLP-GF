# ASSIGNMENT 2 FOR NLP COURSE IN UL

### 2.1. 
Improve the BNF grammar (1_CFG/Grammar-2.cf), taking into account the verb-specific syntactic valency (subcategorization frames) in Latvian:

V_Nom_Acc ::= "lasa"   ; -- <who-Nom>  'reads' <what-Acc>
V_Dat_Nom ::= "patīk"  ; -- <whom-Dat> 'likes' <what-Nom>
V_Dat_Gen ::= "trūkst" ; -- <whom-Dat> 'lacks' <what-Gen>

### 2.2. 

Improve the GF 'Food' grammar (5_Food/*.gf) by using the high-level GF Resource Grammar Library (RGL):

DONE -- FIXME: this French Italian pizza is too delicious

FIXME: this Italian pizza is too very delicious

TODO:  this expensive wine is delicious

TODO:  this expensive French wine is very delicious

TODO:  this expensive French wine is very very delicious

TODO:  I want <Item>

### 2.3. 
Add one more language to the 'Food' grammar valoda (see supported RGL languages).

### 2.4. 
Re-factor the 'Food' grammar by using a functor.