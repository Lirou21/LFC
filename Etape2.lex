%%
= {printf("EGAL");}
-?[0-9]+ {printf("ENTIER");)
(-?[0-9]+,[0-9]*)|(-?[0-9]*,[0-9]+) {printf("REEL");}
\"(("")|[^"])*\" {printf("TEXTE");}
([Vv][Rr][Aa][Ii])|([Ff][Aa][Uu][Xx]) {printf("BOOLEEN");}
 {printf("DATE");}
 {printf("HEURE");}
( {printf("PO");}
) {printf("PF");}
+ {printf("PLUS");}
- {printf("MOINS");}
/ {printf("DIVISE");}
* {printf("MULTI");}
& {printf("ETCOM");}
^ {printf("EXPO");}
\n {printf("NL");}
[Ss][Oo][Mm][Mm][Ee] {printf("SOMME");}
[Mm][Oo][Yy][Ee][Nn][Nn][Ee] {printf("MOYENNE");}
[Mm][Ii][Nn] {printf("MIN");}
[Mm][Aa][Xx] {printf("MAX");}
[Ss][Ii] {printf("SI");}
; {printf("PV");}
: {printf("DEUXPT");}
< {printf("INF");}
> {printf("SUP");}
<> {printf("DIFFERENT");}
<= {printf("INFEGAL");}
>= {printf("SUPEGAL");}
