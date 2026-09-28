# Talíře v myčce
###### Algoritmus inspirovaný skládáním talířů do myčky v domácnosti. Tak šíleně random a specifickej, že jsem to musel zkusit napsat v C.

## Pravidla
Myčka má jednu řadu míst, do kterých se dá vložit talíř. Řada je složena z 2 "sub-řad", levá o délce [10] a pravá o délce [5].  
Existují čtyři druhy talířů: velký plochý (oběd), střední plochý (snídaně), malý plochý (podšálek), velký hluboký (polévka, nudle).  
  
Talíře musí v myčce existovat tak, aby mezi nimi proudila voda a umyli se, jakmile se myčka zapne. V praxi to znamená, že se talíře 
nesmí dotékat - nejlepší a nejefektivnější způsob je tedy řadit je - v levé subřadě od největšího po nejmenší a v pravé od nejmenšího po 
největší.  
  
Myčka je tedy seřazena správně ("připravena ke spuštění mytí") v tom okamžiku, kdy jsou obě řady správně seřazeny a vyplněny. 

## Návrh konceptu
Řada talířů = pole o délce [x]. ...

## Splnitelnost
- [ ] přidání prvního talíře do prázdné řády
- [ ] přidání do existující řady talířů
- [ ] přidání do plné řady
- [ ] přeskupování dle plnosti řady
- [ ] odebírání z plné řady
- [ ] přesunutí, výměna za jiný talíř
- [ ] ošetření nelogických situací a scénářů

## Rozšíření
- [ ] opravení "nespustitelné" či "neplatné" řady k myčce.
