frog 0.13.6 (c) CLTS, ILK 1998 - 2016
CLST  - Centre for Language and Speech Technology,Radboud University
ILK   - Induction of Linguistic Knowledge Research Group,Tilburg University
based on [ucto 0.9.4, libfolia 1.6, timbl 6.4.9, ticcutils 0.15, mbt 3.2.17]
frog-:config read from: /home/sloot/usr/local/etc/frog/nld/frog.cfg
frog-:configuration version = 0.12
frog-mblem:Initiating lemmatizer...
frog-mbma-:Initiating morphological analyzer...
frog-tok-:Initiating tokeniser...
frog-tok-:tokconfig-nl: skipping META rule: 'PREFIX', it mentions unknown pattern: '[PREFIXES]'
frog-tok-:tokconfig-nl: skipping META rule: 'SUFFIX', it mentions unknown pattern: '[SUFFIXES]'
frog-tok-:tokconfig-nl: version=0.2
frog-pos-tagger-mbt-:  Reading the lexicon from: /home/sloot/usr/local/etc/frog/nld/Frog.mbt.1.0.lex.ambi.05 (229170 words).
frog-pos-tagger-mbt-:  Read frequent words list from: /home/sloot/usr/local/etc/frog/nld/Frog.mbt.1.0.top500 (500 words).
frog-pos-tagger-mbt-:  Reading case-base for known words from: /home/sloot/usr/local/etc/frog/nld/Frog.mbt.1.0.known.dddwfWawa... 
frog-pos-tagger-mbt-:  case-base for known words read.
frog-pos-tagger-mbt-:  Reading case-base for unknown words from: /home/sloot/usr/local/etc/frog/nld/Frog.mbt.1.0.unknown.chnppdddwFawasss... 
frog-pos-tagger-mbt-:  case-base for unknown word read
frog-pos-tagger-mbt-:  Sentence delimiter set to '<utt>'
frog-pos-tagger-mbt-:  Beam size = 1
frog-pos-tagger-mbt-:  Known Tree, Algorithm = IGTREE
frog-pos-tagger-mbt-:  Unknown Tree, Algorithm = IB1
frog-pos-tagger-mbt-:
frog-:Initialization done.
frog-:Frogging schoor
frog-mbma-:Classify De( <pos class='LID(bep,stan,rest)' confidence='0.877577' set='http://ilk.uvt.nl/folia/sets/frog-mbpos-cgn' > {<head>,<feat>,<feat>,<feat>,}) [WORD]
frog-mbma-:itt #1 _,_,_,_,_,_,d,e,_,_,_,_,_,? ==> D|E, depth=4
frog-mbma-:itt #2 _,_,_,_,_,d,e,_,_,_,_,_,_,? ==> 0, depth=6
frog-mbma-:alternatives: word=de, classes=<D|E,0,>
frog-mbma-:allParts : [[D,0],[E,0]]
frog-mbma-:FOUND rule MBMA rule (de):
frog-mbma-:	d - D 
frog-mbma-:	e - 0 
frog-mbma-:tag: / infl: morhemes: [] description:  confidence: 0
frog-mbma-:
frog-mbma-:edit::act=d - D 
frog-mbma-:FOUND a (basic) tag D
frog-mbma-:edit::act=e - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edited rule MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:	e - 0 
frog-mbma-:tag: / infl: morhemes: [de] description:  confidence: 0
frog-mbma-:
frog-mbma-:after reduction: MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: / infl: morhemes: [de] description:  confidence: 0
frog-mbma-:
frog-mbma-:after resolving: MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: / infl: morhemes: [de] description:  confidence: 0
frog-mbma-:
frog-mbma-:check rule for bracketing: MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: / infl: morhemes: [de] description:  confidence: 0
frog-mbma-:
frog-mbma-:STEP 1:[ [de]D ]
search glue: bekijk: [de]D
frog-mbma-:STEP 2:[ [de]D ]
resolve NOUNS in:[ [de]D ]
resolve NOUNS result:[ [de]D ]
frog-mbma-:STEP 3:[ [de]D ]
search leading *: bekijk: [de]D
frog-mbma-:STEP 4:[ [de]D ]
search trailing *: bekijk: [de]D
frog-mbma-:STEP 5:[ [de]D ]
hoofd infix loop bekijk: [de]D
clear emptyNodes: [ [de]D ]
loop clear emptyNodes : [de]D
RESULT clear emptyNodes: [ [de]D ]
frog-mbma-:Final Bracketing:[ [de]D ]D with tag=D
frog-mbma-:getCleanInflect: MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: D infl: morhemes: [de] description: article confidence: 0
frog-mbma-:
frog-mbma-:d - D  morpheme ='de'
frog-mbma-:1 added Inflection: MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: D infl: morhemes: [de] description: article confidence: 0
frog-mbma-:
frog-mbma-:FOUND rule MBMA rule (de):
frog-mbma-:	d - /  INFLECTION: E
frog-mbma-:	e - 0 
frog-mbma-:tag: / infl: morhemes: [] description:  confidence: 0
frog-mbma-:
frog-mbma-:edit::act=d - /  INFLECTION: E
frog-mbma-:add to morpheme: ''
frog-mbma-:edit::act=e - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edited rule MBMA rule (de):
frog-mbma-:	d - /  INFLECTION: E morpheme ='de'
frog-mbma-:	e - 0 
frog-mbma-:tag: / infl: morhemes: [de] description:  confidence: 0
frog-mbma-:
frog-mbma-:after reduction: MBMA rule (de):
frog-mbma-:	d - /  INFLECTION: E morpheme ='de'
frog-mbma-:tag: / infl: morhemes: [de] description:  confidence: 0
frog-mbma-:
frog-mbma-:after resolving: MBMA rule (de):
frog-mbma-:	d - /  INFLECTION: E morpheme ='de'
frog-mbma-:tag: / infl: morhemes: [de] description:  confidence: 0
frog-mbma-:
frog-mbma-:check rule for bracketing: MBMA rule (de):
frog-mbma-:	d - /  INFLECTION: E morpheme ='de'
frog-mbma-:tag: / infl: morhemes: [de] description:  confidence: 0
frog-mbma-:
frog-mbma-:STEP 1:[ [de]E ]
search glue: bekijk: [de]E
frog-mbma-:STEP 2:[ [de]E ]
resolve NOUNS in:[ [de]E ]
resolve NOUNS result:[ [de]E ]
frog-mbma-:STEP 3:[ [de]E ]
search leading *: bekijk: [de]E
frog-mbma-:STEP 4:[ [de]E ]
search trailing *: bekijk: [de]E
frog-mbma-:STEP 5:[ [de]E ]
hoofd infix loop bekijk: [de]E
clear emptyNodes: [ [de]E ]
loop clear emptyNodes : [de]E
RESULT clear emptyNodes: [ [de]E ]
frog-mbma-:Final Bracketing:[ [de]E ] with tag=/
frog-mbma-:getCleanInflect: MBMA rule (de):
frog-mbma-:	d - /  INFLECTION: E morpheme ='de'
frog-mbma-:tag: / infl: morhemes: [de] description: unassigned confidence: 0
frog-mbma-:
frog-mbma-:d - /  INFLECTION: E morpheme ='de'
frog-mbma-:x inflect:'E'
frog-mbma-:x bekijk [E]
frog-mbma-:added known inflection E (suffix-e)
frog-mbma-:cleaned inflection E
frog-mbma-:1 added Inflection: MBMA rule (de):
frog-mbma-:	d - /  INFLECTION: E morpheme ='de'
frog-mbma-:tag: / infl:E morhemes: [de] description: unassigned confidence: 0
frog-mbma-:
frog-mbma-:filter with head: LID
frog-mbma-:filter: analysis is:
frog-mbma-:1 - MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: D infl: morhemes: [de] description: article confidence: 0
frog-mbma-:
frog-mbma-:2 - MBMA rule (de):
frog-mbma-:	d - /  INFLECTION: E morpheme ='de'
frog-mbma-:tag: / infl:E morhemes: [de] description: unassigned confidence: 0
frog-mbma-:
frog-mbma-:#matches: CGN:LID CELEX D
frog-mbma-:comparing D with D (OK)
frog-mbma-:comparing D with / (rejected)
frog-mbma-:filter: analysis after head filter:
frog-mbma-:1 - MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: D infl: morhemes: [de] description: article confidence: 1
frog-mbma-:
frog-mbma-:filter: best matches before sort on confidence:
frog-mbma-:1 - MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: D infl: morhemes: [de] description: article confidence: 1
frog-mbma-:
frog-mbma-:
frog-mbma-:filter: analysis before sort on length:
frog-mbma-:1 - MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: D infl: morhemes: [de] description: article confidence: 1
frog-mbma-: [ [de]D ]D
 (11)
frog-mbma-:
frog-mbma-:filter: definitive analysis:
frog-mbma-:1 - MBMA rule (de):
frog-mbma-:	d - D  morpheme ='de'
frog-mbma-:tag: D infl: morhemes: [de] description: article confidence: 1
frog-mbma-:
frog-mbma-:done filtering
get compoundType: [ [de]D ]D
#parts: 1
   ASSIGNED :none
frog-mbma-:addBracketMorph( <w _id='untitled.p.1.s.1.w.1' class='WORD' > {<t>,<pos>,<lemma>,},de,[ [de]D ]D)
frog-mbma-:Classify schoorsteen( <pos class='N(soort,ev,basis,zijd,stan)' confidence='0.911392' set='http://ilk.uvt.nl/folia/sets/frog-mbpos-cgn' > {<head>,<feat>,<feat>,<feat>,<feat>,<feat>,}) [WORD]
frog-mbma-:itt #1 _,_,_,_,_,_,s,c,h,o,o,r,s,? ==> N_^VN, depth=10
frog-mbma-:itt #2 _,_,_,_,_,s,c,h,o,o,r,s,t,? ==> 0, depth=3
frog-mbma-:itt #3 _,_,_,_,s,c,h,o,o,r,s,t,e,? ==> 0, depth=2
frog-mbma-:itt #4 _,_,_,s,c,h,o,o,r,s,t,e,e,? ==> 0, depth=4
frog-mbma-:itt #5 _,_,s,c,h,o,o,r,s,t,e,e,n,? ==> 0, depth=3
frog-mbma-:itt #6 _,s,c,h,o,o,r,s,t,e,e,n,_,? ==> 0, depth=2
frog-mbma-:itt #7 s,c,h,o,o,r,s,t,e,e,n,_,_,? ==> N, depth=6
frog-mbma-:itt #8 c,h,o,o,r,s,t,e,e,n,_,_,_,? ==> 0, depth=4
frog-mbma-:itt #9 h,o,o,r,s,t,e,e,n,_,_,_,_,? ==> 0, depth=4
frog-mbma-:itt #10 o,o,r,s,t,e,e,n,_,_,_,_,_,? ==> 0, depth=5
frog-mbma-:itt #11 o,r,s,t,e,e,n,_,_,_,_,_,_,? ==> 0/e, depth=11
frog-mbma-:alternatives: word=schoorsteen, classes=<N_^VN,0,0,0,0,0,N,0,0,0,0/e,>
frog-mbma-:allParts : [[N_^VN,0,0,0,0,0,N,0,0,0,0/e]]
frog-mbma-:FOUND rule MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue 
frog-mbma-:	c - 0 
frog-mbma-:	h - 0 
frog-mbma-:	o - 0 
frog-mbma-:	o - 0 
frog-mbma-:	r - 0 
frog-mbma-:	s - N 
frog-mbma-:	t - 0 
frog-mbma-:	e - 0 
frog-mbma-:	e - 0 
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: / infl: morhemes: [] description:  confidence: 0
frog-mbma-:
frog-mbma-:edit::act=s - ^+V+N ==> N  glue 
frog-mbma-:FOUND a (basic) tag N
frog-mbma-:edit::act=c - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edit::act=h - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edit::act=o - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edit::act=o - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edit::act=r - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edit::act=s - N 
frog-mbma-:FOUND a (basic) tag N
frog-mbma-:edit::act=t - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edit::act=e - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edit::act=e - 0 
frog-mbma-:add to morpheme: ''
frog-mbma-:edit::act=n - 0  INFLECTION: e
frog-mbma-:add to morpheme: ''
frog-mbma-:edited rule MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	c - 0 
frog-mbma-:	h - 0 
frog-mbma-:	o - 0 
frog-mbma-:	o - 0 
frog-mbma-:	r - 0 
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	t - 0 
frog-mbma-:	e - 0 
frog-mbma-:	e - 0 
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: / infl: morhemes: [schoor,steen] description:  confidence: 0
frog-mbma-:
frog-mbma-:after reduction: MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: / infl: morhemes: [schoor,steen] description:  confidence: 0
frog-mbma-:
frog-mbma-: inflection: >e<
frog-mbma-:e selects N
frog-mbma-: replace N by N
frog-mbma-:after resolving: MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: / infl: morhemes: [schoor,steen] description:  confidence: 0
frog-mbma-:
frog-mbma-:check rule for bracketing: MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: / infl: morhemes: [schoor,steen] description:  confidence: 0
frog-mbma-:
frog-mbma-:STEP 1:[ [schoor]N_^VN [steen]N e ]
search glue: bekijk: [schoor]N_^VN
glue 
test MATCH vergelijk [schoor]N_^VN met ^
test MATCH vergelijk [steen]N met N
OK een match
erase [schoor]N_^VN
erase [steen]N
new node:[ [schoor]N_^VN [steen]N ]N
search glue: bekijk: e
frog-mbma-:STEP 2:[ [ [schoor]N_^VN [steen]N ]N NN-compound e ]
resolve NOUNS in:[ [ [schoor]N_^VN [steen]N ]N NN-compound e ]
resolve NOUNS result:[ [ [schoor]N_^VN [steen]N ]N NN-compound e ]
frog-mbma-:STEP 3:[ [ [schoor]N_^VN [steen]N ]N NN-compound e ]
search leading *: bekijk: [ [schoor]N_^VN [steen]N ]N NN-compound
nested! 
search leading *: bekijk: [schoor]N_^VN
search leading *: bekijk: [steen]N
search leading *: bekijk: e
frog-mbma-:STEP 4:[ [ [schoor]N_^VN [steen]N ]N NN-compound e ]
search trailing *: bekijk: [ [schoor]N_^VN [steen]N ]N NN-compound
nested! 
search trailing *: bekijk: [schoor]N_^VN
search trailing *: bekijk: [steen]N
search trailing *: bekijk: e
frog-mbma-:STEP 5:[ [ [schoor]N_^VN [steen]N ]N NN-compound e ]
hoofd infix loop bekijk: [ [schoor]N_^VN [steen]N ]N NN-compound
nested! 
hoofd infix loop bekijk: [schoor]N_^VN
hoofd infix loop bekijk: [steen]N
hoofd infix loop bekijk: e
clear emptyNodes: [ [ [schoor]N_^VN [steen]N ]N NN-compound e ]
loop clear emptyNodes : [ [schoor]N_^VN [steen]N ]N NN-compound
nested! 
clear emptyNodes: [ [schoor]N_^VN [steen]N ]N NN-compound
loop clear emptyNodes : [schoor]N_^VN
loop clear emptyNodes : [steen]N
RESULT clear emptyNodes: [ [schoor]N_^VN [steen]N ]N NN-compound
loop clear emptyNodes : e
RESULT clear emptyNodes: [ [ [schoor]N_^VN [steen]N ]N NN-compound e ]
frog-mbma-:Final Bracketing:[ [ [schoor]N_^VN [steen]N ]N NN-compound e ]N with tag=N
frog-mbma-:getCleanInflect: MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: N infl: morhemes: [schoor,steen] description: noun confidence: 0
frog-mbma-:
frog-mbma-:n - 0  INFLECTION: e
frog-mbma-:x inflect:'e'
frog-mbma-:x bekijk [e]
frog-mbma-:added known inflection e (singular)
frog-mbma-:cleaned inflection e
frog-mbma-:1 added Inflection: MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: N infl:e morhemes: [schoor,steen] description: noun confidence: 0
frog-mbma-:
frog-mbma-:filter with head: N
frog-mbma-:filter: analysis is:
frog-mbma-:1 - MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: N infl:e morhemes: [schoor,steen] description: noun confidence: 0
frog-mbma-:
frog-mbma-:#matches: CGN:N CELEX N
frog-mbma-:comparing N with N (OK)
frog-mbma-:filter: analysis after head filter:
frog-mbma-:1 - MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: N infl:e morhemes: [schoor,steen] description: noun confidence: 1
frog-mbma-:
frog-mbma-:matching e with [soort,ev,basis,zijd,stan]
frog-mbma-:found ev ==> e
frog-mbma-:it is in the inflection 
frog-mbma-:score: 1 max was 0
frog-mbma-:filter: best matches before sort on confidence:
frog-mbma-:1 - MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: N infl:e morhemes: [schoor,steen] description: noun confidence: 1
frog-mbma-:
frog-mbma-:
frog-mbma-:filter: analysis before sort on length:
frog-mbma-:1 - MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: N infl:e morhemes: [schoor,steen] description: noun confidence: 1
frog-mbma-: [ [ [schoor]N_^VN [steen]N ]N NN-compound e ]N
 (47)
frog-mbma-:
frog-mbma-:filter: definitive analysis:
frog-mbma-:1 - MBMA rule (schoorsteen):
frog-mbma-:	s - ^+V+N ==> N  glue  morpheme ='schoor'
frog-mbma-:	s - N  morpheme ='steen'
frog-mbma-:	n - 0  INFLECTION: e
frog-mbma-:tag: N infl:e morhemes: [schoor,steen] description: noun confidence: 1
frog-mbma-:
frog-mbma-:done filtering
get compoundType: [ [ [schoor]N_^VN [steen]N ]N NN-compound e ]N
#parts: 2
tag1 :N stat1: complex cp1: NN
tag2 :0 stat2: info cp2: none
   ASSIGNED :NN
frog-mbma-:addBracketMorph( <w _id='untitled.p.1.s.1.w.2' class='WORD' space='no' > {<t>,<pos>,<lemma>,},schoorsteen,[ [ [schoor]N_^VN [steen]N ]N NN-compound e ]N NN-compound)
frog-mbma-:Classify .( <pos class='LET()' confidence='1' set='http://ilk.uvt.nl/folia/sets/frog-mbpos-cgn' > {<head>,}) [PUNCTUATION]
frog-mbma-:addBracketMorph(.,LET)
frog-:tokenisation took:  0 seconds, 1 milliseconds and 7 microseconds
frog-:CGN tagging took:   0 seconds, 1 milliseconds and 130 microseconds
frog-:MBMA took:          0 seconds, 9 milliseconds and 865 microseconds
frog-:Mblem took:         0 seconds, 0 milliseconds and 362 microseconds
frog-:Frogging in total took: 0 seconds, 15 milliseconds and 703 microseconds
frog-:resulting FoLiA doc saved in schoor.xml
1	De	de	[de]article	0	LID(bep,stan,rest)	0.877577						
2	schoorsteen	schoorsteen	[[schoor]verb[steen]noun]noun/singular	NN-compound	N(soort,ev,basis,zijd,stan)	0.911392						
3	.	.	[.]	0	LET()	1.000000						

