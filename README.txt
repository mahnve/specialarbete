Variabelhantering i Pascal

Specialarbete
av

Marcus Ahnve, NS

Variabler är ett välkänt begrepp för alla som har sysslat med
programmering. För den oinsatte kan nämnas att de används pä
ungefär samma sätt som variabler i matematik, men att de i

datorsammanhang även kan fä rullande värden, till exempel vid
en uppräkning.

I Pascal finns det en mängd olika typer av variabler. Jag har i
mitt program i stor utsträckning använt indexeradel "Post"—
variabler. Postvariabler fungerar sä att relaterade variabler
sorterar under en huvudvariabel, en "post". En post kallad "Bil”
kan dä till exempel innehälla undervariablerna "Märke", "Färg",
"Tillverkningsår" och sä vidare.

Programmet jag har gjort är en datoriserad version av det
populära sällskapsspelet RISK. Han spelar mot datorn och mälet är
att erövra Europa. Jag har gjort programmet nagorlunda
användarvänligt, och år sävitt jag vet bugfritt sä länge
användaren inte matar in nägot helt konstigt.

Variabelhanteringen har varit det svära momentet genomgående.
Jag har använt en avancerad indexering vilket i vissa moment har
medfört att jag inom en indexering har haft tre andra

indexeringar. Jag bifogar en utskrift av programmet med
markeringar av sadana avsnitt.

Detta är en grundversion av ett program som kan utvecklas mer.
Pä grund av tidsbrist har jag avstätt frän att göra sä för att
kunna presentera ett färdigt program. Utvecklingsvägar skulle
kunna vara att ha ett "pekar"-verktyg med vilken man väljer
möjligheter grafiskt och länder pä en världskarta. Detta har jag
inte gjort av ovan nämnda anledning. Jag hoppas att användaren

finner det intressant och i sadana fall kopierar och sprider det
vidare.

 

1 Indexering: Variabler med ett tillhörande nummer. Form:

Variabel(.Nummer el. variabel.). Bra att använda för listor
eller dylikt.

Mumma.

1. Start

1.0 Ladda programmet "RISK.CHD" frän CP/M—BG.

1.1 När programmet laddat färdigt och Du anser Dig ha tittat
färdigt pä inledningsbilden, tryck pä (RETURN>.

1.2 välj om Du vill börja spela eller ej.
2. Spel

2.0 De tjugofyra länderna slumpas jämt mellan spelarna och
varje land får 1 trupp var.

2.1 När det blir din tur att spela kan du välja på att Anfalla,
Känta eller se pä Lista.

2.1.1.1 Om Du väljer att Anfalla sä börjar du med att välja land
att anfalla frän. Använd listan pä högra sidan.

2.1.1.2 Sedan kommer en ny lista fram. Denna visar möjliga
anfallsmäl. Välj ett av dessa.

2.1.1.3 Du fär förstärkningar bestäende av antalet länder du
har dividerat med tre. Sedan slär datorn tärningarna. Om datorn
har trupper kvar och du vill fortsätta anfalla, vilket du bara

kan göra om du har mer än en trupp kvar, upprepa frän steg
2.1.1.1.

2.1.1.4 om du slär datorns trupper erövrar du det land du
anfallit. Du mdste nu också välja hur du vill fördela trupperna.

2.1.1.5 Slaget är nu över och du kan fortsätta anfalla från det
land du erövrat.

2.1.2.1 Att yänta innebär att sluta sitt drag eller sta över
det.

2.1.3.1 Listan visar statusen pä alla länder, vem som har dem

och hur mänga trupper som finns där. Kan vara bra för att planera
anfall.

2.2 Datorns anfall är helt automatiserade, datorn begär bara

att du skall trycka pä (RETURN> ibland för att visa att du hänger
med i svängarna.

2.3 Vinnare är den som erövrar alla tjugofyra länder.