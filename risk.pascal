(* Jätteproqram pabörjat mars 489 avslutat
(* Marcus specialarbete under 488 — 48? *)

 

PROGRAM r15k_battle_offeurope:

TYPE land=RECDRD
anta1_vaeqar:1nteqer;
vaeg:ARRAY (.1..24.) DF Integer:
namn.huvud5tad:STRING (.25.);
END;
dataFiI=FILE DF land;

VAR lista:RRRQY (.1..24.) DF land:
+il:datafi1:
vadqoera,janej:STRING (.3.);
anttaernspel,anttaerndator,check,51ask1.slask2.slask3,slask4,
51ask5.an+land,tur,aaang,+Der1and,templand,extradatortrupp,
anttrupp:1nteuer;
chanspnq,chanspnaeng:Real;
spelarnamn:STRING(.20.):
tillhneriqhet,trupp:ARRAY (.1..24.) DF Integer;
datortaerninq,5palartaerninq:ARRAY (.1..4.) DF Integer;

PRDEEDURE kastautaerningkspelare;

   

FDRWARD;
PRDCEDURE hastawtaerning_dator;
FDRNARD;
PRBCEDURE turordning:
FDRNARD;
PROCEDURE Iaender;
BEGIN
Write (Chr(12)):
slask? 1;
slask .
Batnxy(55.0);
NritE('Land #T *V');

FOR slask1:= 1 TB 24 DD
IF tillhueriqhet(.sla5k1.)€?2 THEN
BEGIN
5135P7-=Succ(slask3);
slaskä O;
IF (qaanqbl) AND (slask1=anfland) THEN
BEGIN
Gntnxv(51,slask2
Write('*');
END:
GnthV(52.slask2);
Write (51a5k1:2,'.');
Gotoxv(56.slask2):
Write (1i5ta(.slask1.).namn);
Botaxv(72,slask2):
Nrite(trupp(.51ask1.>):
FDR 51a5k4 TD 1ista(.slask1.).anta1 vaeqar DD
IF tillhuerighet(.lista(.51a5k1.).vaeq(.slask4.).)=2 THEN slask5:=8ucc(s

   

 

 

laskS):
Botnxv (77.51a5k2):
Write(slask5);
slask2:=8ucc(51a5k2);
END;
Gotoxy(35,sla5k?—1);
Nrit9(slask3*10U/24:3:1.'

 

 

av Europa');
END;

PHUCEDURE faerdelninudatnr;
BEGIN
slaskl:=lista(.anf1and.).antal.vaeqar DIV lista(.+nerland.).antalwvaeqar;
IF slask! ) THEN
slask
ELSE
slask*:=trupp(.an+1and.) DIV (51a5k1*2):
trupp(.+ner1and. :=5Iask2:
trupp(.anf1and.):=trupp(.anf1and.)—trupp(.+nerland.>;
END:

 

   

    

PRUCEDURE anfall:
BEGIN
Check:=0;
IF gaanq=1 THEN
BEGIN
REPEA
5135 =D:
Gotuxv (3.5):
Write('Fran vilket land skall du anfalla? '):
Readln (an+land):
FOR slask 1 ID 115ta(.anfland.).antal_vaeqar DD
IF tillhnerighet(.Iista(.anfland.).vaeq(.slaskl.).
slaskZ);

 

 

 

 

2 THEN 51a5k2:=5ucc(

IF 5155k2=0 THEN
BEGIN
Gotnxy(3.7):
Write('Finns inget att an+alla där'):
END;
UNTIL (tillhoeriqhet(.an+land.
END;
REPEHT:
Write(Chr(127)=
Gutoxy(57.1):
Write(”Väqar #! RV”);
sla5k2:=

 

) QND (slask2>0);

  
 

FOR slask =1 TO 115ta(.anf1and.).anta1»vaeqar DD
IF tillhaerighet(_lista(.anfland.).vaeg(.51ask1.).)=2 THEN
BEGIN
51a5k4

 

Gotoxy (51.5135k2);

Write (Ixsta(.anfland.).vaeg(.slask1.):3):

GDthy (56,5155k2);

Write (lista(.listas.anfland.).vaeq(.sla5k1.).).namn):
Gatuxv(72.slask2);

Write(trupp(.115ta(.anéland.).vaeg(.slask1.).));

FDR slask =1 TD lista(.115ta(.anf1and.).vaeg(.slask1.).).anta1_vaegar D

 

IF tillhneriqhet(.115ta(.1ista(.anfland.).vaeq(.slask1.).).vaeg(.sla5k
3.>.)=2 THEN sla5k4:=5ucc(slask4):
Botoxy (77.51a5k2);
Nrite(51a5k4);
slask2:=5ucc(slask2):
END;

Gotuxv (3.3):
slask2:—D;
Write('Dch vart skall du anfalla? '):
Read1n(foerland):
FDR 51a5k1:=1 TD lista(.anf1and.).antal_vaegar DD
BEGIN
IF (fuerland=lista(.anfland.).vaeq(.slask1.))
AND (tillhaeriqhet(.fnerland.)=2)
THEN ChECH==1
END:
IF ChEEL
BEGIN
Gotnxy (3.5):
Writeln( Kan ej anåalla '.lista(.+oerland.).namn):
Read (janej):
END;
UNTIL check=1;
kasta taerning_5pelare;
END;

 

1 THEN

PROCEDURE datarchans; (* Chanspuaenq*)

 

BEGIN (* temporärt*)
FOR slask2:=1 TD lista(.slaskl.).antal_vaegar DD (* Chanspnq*)
BEGIN (* Färdigt*)

IF tillhoeriqhet(.lista(.5155k1.).vaeq(.slask2.).)€>2 THEN
BEGIN
:hanspaaen :=(trupp(.51a5k1.)—
trupp(.lista(.slash1.).vaEg(.51ask2.).)+1)*
liata(.lista(.51a5k1.).vaeq(.slask2.).).anta1_vaeqar;
IF chanspnaeng>chan5png THEN
BEGIN
:hanspnq:=chan5puaeng:
anfland =51a5k1:
foerland: lista(.51a5k1.).vaeq(.slask2.);
END;
END;
END:
END;

PROCEDURE total:
BEGIN

Write(chr(12)):
Gntoxy(3,0);

Write('# Land Ledare Antal trupper Antal vägar'h
FOR Slask1:=1 TD 24 DD
BEGIN

Gotnxv(3,51a5k1):
Write(51a5h1,'.'):
Gotoxv(B.slask1);
Write(lista(.sla5k1.).namn);
Gntmxv(25,slask1):
IF tiIlhDerighet(.slask1.>=2 THEN
Nrite('DatDrn')
ELSE
WritE('Spelares'):
Gotouy(41,slask1):
Nrite(trupp(.slas_
GDtDHy(58.51a5kl)=
Nrite(11sta(.slask1.).antal_vaeqar);
END;
Read1n(janej);
END;

    

.)):

FROCEDURE daturstur;
BEGIN
Nrite(Dhr(12>):
chanspnu
slaskE
anttrup 4
IF qaanq—l THEN
BEGIN
FOR 51a5k1:=1 TD 24 DD
IF tillhueriuhet(.slask1.)=2 THEN
anttrupp =anttrupp+1;
FOR slaskl .—1 TB 24 DD
IF (tillhoeriqhet(.slaskl.)=2) AND (trupp(.slask1. >=1)THEN
datorchans;

 

 
 

 

END
ELSE
IF trupp(.anfland.)>1 THEN
BEGIN
slask1:=anfland:
datorchans:
Extradatortrupp:=0:
END:
IF chanspnahl THEN kastavtaerninq_datmr
ELSE
BEGIN
Cursoroff:
Gutoxy(3,5);
Nrite('Han stannar');
Readln(janej);
Cursornn;
turordnina
END;
END:

PRBCEDURE spelarestur:
BEGIN
leenderä
Gotnxy(3.3)=
IF qaanukl THEN
IF trupp(.anfland
BEGIN
Write('Du har inte tillräckligt med'):
Botoxy(3.4):
Writa( armier *är att fortsätta anfalla*):
Cursoro+f;
Readanianej);
Cursuron:
turordninq;
END:
Nritex'Vad vill du göra? '):
Readln(vadgoera);
IF vadgoera='a' THEN anfall:
IF vadgnera='v* THEN turordning;
IF vadqoera='1' THEN total:
spelarestur;
END;

 

THEN

PROCEDURE kasta taernianspelare;
BEGIN
slask2:=
anttrupp .
lF uaanq=1 THEN
FDR 51a5k1:=1 TD 24 DD
IF tillhaeriqhet(.slask1.>€
gaang:=qaang+1=
trupp(.anf1and.
Gutnxy (3,5);
Writeln('Du anfaller ',115ta(.fnerland.).namn.' lfrän &,lista(.an+1and.).namn)

 

 

THEN anttrupp:=anttrupp+l:

 

trupp(.an+land.)+anttrupp DIV 3:

Gotuxv (3.6);
Writeln('Du *är '.anttrupp DIV 3.' extra armxer');
Gottu (3.7);
Nriteln('TDtalt anfaller du med '.trupp(.anfland.));
Gctuxy (3,6):
Writeln(1ista(.+nerland.).namn.' försvarar med '.trupp(.foerland.));
(*Taerninqskast spelare*)
anttaernspel:
IF trupp(.anfland.)k1 THEN anttaernspel-
IF trupp(.anfland.)>2 THEN anttaernspel:
FOR slask1:=1 TD anttaernspel DD
BEGIN
spelartaerninq(.sla5k1.):=Randam(5)+1;
FDR slask2:=anttaern5pel DDWNTD 1 DD
IF spelartaerninq(.slask1. >=Spelartaerninq(.51ask2.) THEN
FOR slask3.=51ask2 TD anttaernspel DD
BEGIN
spelartaerninq(.slask3+1.
spelartaerning(.sla5k2.):
END;

 

 

 

 

=spelartaerning(.slasks.);
pelartaerning(.slaskl.);

 

END;
(*Taerninqskast Datur*)
anttaerndator:=1:
IF trupp(.foerland.)31 THEN anttaerndatur:=2:
FDR slask1:=1 TD anttaerndator DD
BEBXN
datortaerninu(.slaskl.):=Random(5)+l;
FDR 51a5k2:=anttaerndator DDWNTD 1 DD
IF daturtaerninq(.slask1.)>=daturtaerninq(.slask2. THEN
FDR 5155k3:=slask2 TD anttaerndator DD
BEGIN

datnrtaerninu(.slask3+1.):=datortaerninq(.51asP

datortaerninu(.slask_.):—datortaerning(.sla5k1.):
END;

   

):

END;
(*Jam+brelse av taerninaar*)
Gotoxv(3,10);
Writa('Dina tärninqar: ');
FUR 51a5k1:=1 TD anttaernspel DD
BEGIN
Nrite(spelartaerning(.slaskl.));
IF slasklaanttaernspel THEN write(', '):
END;
Gatnxy(3_l1);
Write('Datorn5 tärningar: '):
FDR 51a5k1:=1 TD anttaerndatur DO
BEGIN
Write(datortaerninq(.slaskl.));
IF slasklåanttaerndator THEN Write(', ');
END:

FOR 51a5k1:=1 TD anttaerndatnr DD
BEGIN
IF daturtaerninq(.slask1.
BEGIN
GDthvt3.13):
Write('Du förlorar en armi'):
trupp(.an+1and. :=trupp(.anfland.)—l;
datortaerninu(.51askh
END
ELSE
BEGIN
GDthv(3.13):
Write('Du tar en arm; av hunnm'):
trupp(.foer1and.):—trupp(.fuerland.)—1:
spelartaerninq(.51ash1. :=O:
END:
END;
IF trupp(.+aerland.)a1 THEN
BEGIN
Readln (janej);
tillhaeriqhet(.+uerland.
Gotuxy(3,15);
Nrite( Du har nu besegrat ',lista(.fuerland.).namn):
Gotoxyk3,1é):
Write('Dina '.trupp(.anfland.).' trupper täqar nu stolt in 1 '.1i5ta(.fnerla
nu.).huvudstad);
Gmtnxy(3,18)=
Nriteln('FöRDELNING'):
Gutoxy _D);
Nrite('Hur manna 5ka11 du flytta in i '.Iista(.fner1and.).namn):
Read1n(slask1):
trupp(.foer1and.):=slask1:
trupp(.anf1and. :=trupp(.anfland.)—51a5k1:
anfland:=fuerland;
spelarestur:
END
ELSE
BEGIN
Read(JaneJ):
spelarestur;
END:
END:

 

spelartaerninq(.slask1.) THEN

 

 

1:

 

PRBCEDURE kasta taerninquatar;

BEGIN
slask
gaar”; _
Gotoxy 3.3):
extradaturtrupp:=anttrupp DIV 3;
trupp(.anfland.):=trupp(.anfland.)+Extradaturtrupp;
Write('Datorn anfaller '.lista(.fuer1and.>.namn);
Nrite(' lfrän ',lista(.anf1and.).namn);
Gotoxy(3.4)=
WritE('DatDrn får ',extradatortrupp,' extra armzer');
Gotnxy(3,5);
Nrite('TDta1t anfaller datorn med '.trupp(.anfland.));
Gutoxy(3,6):
Nrite(lista(.foerland.).namn.' försvarar med '.trupp(.foer1and.));
Read1n(janej);
(*1aerninq5kast datar*)
anttaerndator:=1:
IF trupp(.anfland.
IF trupp(.an+1and.)

 
  

  
 

THEN anttaerndatur:
* THEN anttaerndator

FOR slask
BEGIN
datortaerninq(.slask1.):=Random(5)+1;
FDR 51a5k_ =anttaerndatnr DOWNTD 1 DD
iF datartaerninq(.slask1.)?=datortaerninq(.51ask2.) THEN
FDR slask3.=slask2 TD anttaerndatur DD
BEGIN
daturtaerninu(.51ask3+1. datmrtaernlnqt.slaskK '

datortaerning(.slask2.).—daturtaerninq(.5laskh
END;

 

=1 TD anttaerndatur DD

 

 
 
 

END:
(*Taerninqshast 5pelare*)
anttaernspe1:=1:
IF trupp(.foerland.)>1 THEN anttaernspe1:=2:
FDR slask 1 TB anttaernspel DB
BEGIN
5pelartaerninu(.slask1.):=Randum(5)+1;
FDR Slask =anttaern5pel DDWNTD 1 DD
IF spelartaerninq(.slask1.)3=5pelartaerninq(.slaskE.) THEN
FOR slask3:=51ask2 TD anttaernspel DD
BEGIN

spelartaerninq(.51a5k3+1.)-=5pelartaerninq(.slas >.):
5pe1artaerning(.slask2.):=spe1artaern1ng(.slaskl.);
END;

 

 

 

END'
(*Jämfdrelse av taerninqar*)

BDthy(3,B);

Write ('Datarns tärningar: '):

FOR 51a5kl:=1 TO anttaerndatar DD

BEGIN

Write(daturtaerninq(.slaskl.));

IF slaskläanttaerndator THEN Write('. ');
END; '
Gatoxy(3,9);
erte ('Dina tärningar: ');

FOR sla5k1:=1 TD anttaernspel DD
BEGIN
Writetspelartaerninq(.slaskl.)):
IF slaskläanttaernspel THEN Write(', *):

 

 

END:

FDR slask1:=1 TD anttaernspel DD

BEGIN
IF 5pelartaerninq(.5135k1.) =datnrtaern1nq(.slask1.) THEN
BEGIN

GmtoxvK3.ll);
Nrite('Datorn f" lurar en armz'):
trupp(.an+land.):=trupp(.anfland.)—1:
spelartaerninq(.5155k1.):=O;

END

ELSE

BEGIN
Gotuxy(3.11);
Write('Daturn tar En armi av diq.'),
trupp(.foerland.):=trupp(.fner1and.)—1:
datortaerninu(.51a5k1.):=0:

END;

END:

IF trupp(.+merland.)(1 THEN
BEGIN
tillhaeriqhet(.fDErland.):=
Gotuxy(3.13):
Write('Datorn har nu taqit '.115ta(.fner1and.).namn):
Gatmxy(3,14);
write('Hans ',trupp(.anfland.),' armier tagar nu stolta in 1 ',lista(.foerla
nu.).huvudstad):
Botowy(3.1ö):
Write(*FöRDELNING')=
faerdelninqdator;
Gotaxy IB):
Writei'Datorn flyttar in '.trupp(.fuerland.)_' i '.1ista(.faerland.).namn);
Gutnxv(3,19):
Write('uch lämnar '5trupp(.an+land.),' kvar');
anfland:=+mer1and:
Readln(janEjJ:
datarstur:
END:
IF (trupp(.foerland.
Readln (Janej):
datorstur:
END;

    

 

 

1) AND (trupp(.anfland.)ä ) THEN

 

PROCEDURE riskfil:
BEGIN
Assiqn (fil.'Vaeqfil'>:
Reset (fil);
FOR 51a5k1.=1 TD 24 DD
Read (fil,115ta(.slask1.)):
81059 (#11):
END:

PRDCEDURE inledninu;
BEGIN
Cursorofi;
WritE(Chr(12)):
GDtDHv(34.2);
Nrite('Ri5k 1.0”):
Butuxy(36.4);
NritE('Eller');
BDtan(-1.6)=
erte('Döda"rDm Väldsamt!W;
Gotoxv(24.12):
WratEK'Väldsorqie och specialarbete av );
Gntnuy(34.14);
Write('Marcu5 thve');
Gotuxy(35.lb)'
Wr1te('N—N—N—N—N3'):
Gutoxy(32,20);
Nr1tel'Tryck pa Return”):
Read(janej);
Gutmva
tur:=1:
turordning;
END:

 

 

PROCEDURE Foerdelning:
BEGIN
FOR slask :=1 TD 24 DD
trupp(.slask1.)'
FOR slask1:=1 TD T
BEGIN
REPEÅT:
slask2:=Random(23>+1;
UNTIL tillhoeriahet(.slas'
tillhDEritht(-sla5k2.):=
END;

   
 

DD

   

 

" w

PRBCEDURE turordning:
BEGIN
aaanq:=1;
IF tur=1 THEN
BEGIN
tur:=2;
Epalarestur:
END:
tur: 1:
datorstur;
END:

 

PROCEDURE nullataellninq:
BEGIN
FDR 51 as!
anfland
foerlan .
gaanq:=0;
END:

 

=1 TD 24 DD tillhoeriahet(.51ask1.):=D=

 

 

Hu

 

BEGIN
nollstaellninq;
riskfil:
foerdelninq;
inledning;

END.