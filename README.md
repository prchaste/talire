# Talíře v myčce
###### Algoritmus inspirovaný skládáním talířů do myčky v domácnosti. 
###### Tak šíleně random a specifickej, že jsem to musel zkusit napsat v C.

## Pravidla
Myčka má jednu řadu míst, do kterých se dá vložit talíř. Řada je složena z 2 částí, levá o délce [10] a pravá o délce [5].  
Existují čtyři druhy talířů: velký plochý (oběd), střední plochý (snídaně), malý plochý (podšálek), velký hluboký (polévka, nudle).  
  
Talíře musí v myčce existovat tak, aby mezi nimi proudila voda a umyli se, jakmile se myčka zapne. V praxi to znamená, že se talíře 
nesmí dotýkat - nejlepší a nejefektivnější způsob je tedy řadit je - v levé části od největšího po nejmenší a v pravé od nejmenšího po 
největší.  
  
Myčka je tedy seřazena správně ("připraveno ke spuštění mycího programu") v tom okamžiku, kdy jsou obě části správně seřazeny a vyplněny. 

### Rozšířená varianta (nouzová)
V praxi existují vlastně tři mezery, které nemají sice dedikovaný stojan, ale dá se do nich i přesto dát nouzově talíř - nazvěme je 
rezervou.   
  
Tyto rezervy jsou:
- zleva od levé části, 
- mezi levou a pravou částí, 
- zprava od pravé části.

Kdyby se tedy kdykoliv stalo, že je více talířů, než se vejde do obou subřad, tyto mezery se dají využít. Ale talíře v nich ideálně 
nedrží.  

## Návrh konceptu
Řada talířů = pole o délce [x]. ...

### Splnitelnost
- [ ] přidání prvního talíře do prázdné řady
- [ ] přidání do existující řady talířů
- [ ] přidání do plné řady
- [ ] přeskupování dle plnosti řady
- [ ] odebírání z plné řady
- [ ] přesunutí, výměna za jiný talíř
- [ ] ošetření nelogických situací a scénářů

### Rozšíření
- [ ] opravení "nespustitelné" či "neplatné" řady k myčce.
