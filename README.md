# ASSIGNMENT 2 FOR NLP COURSE IN UoL, FoC

### 2.1. - Fully complete
###### Improve the BNF grammar (1_CFG/Grammar-2.cf), taking into account the verb-specific syntactic valency (subcategorization frames) in Latvian:

V_Nom_Acc ::= "lasa"   ; -- <who-Nom>  'reads' <what-Acc>
V_Dat_Nom ::= "patīk"  ; -- <whom-Dat> 'likes' <what-Nom>
V_Dat_Gen ::= "trūkst" ; -- <whom-Dat> 'lacks' <what-Gen>

### 2.2. 

###### Improve the GF 'Food' grammar (5_Food/*.gf) by using the high-level GF Resource Grammar Library (RGL):

~~FIXME: this ~~French~~ Italian pizza is too delicious~~

~~FIXME: this Italian pizza is ~~too~~ very delicious~~

~~TODO:  this _expensive_ wine is delicious~~

~~TODO:  this _expensive French_ wine is very delicious~~

TODO:  this expensive French wine is _very very_ delicious

~~TODO:  _I want_ <Item>~~

### 2.3. - Fully complete, added Spanish support
Add one more language to the 'Food' grammar valoda (see supported RGL languages).

### 2.4. - Matches what was done in 2.2
Re-factor the 'Food' grammar by using a functor.