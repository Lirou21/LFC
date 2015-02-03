%%
 "=" {printf("EGAL");}
 [0-9]+ {printf("ENTIER");}
 "-"[0-9]+ {printf("ENTIER RELATIF");}
 "-"|([0-9]?\.][0-9]+){printf("REEL");}

            char *string_buf_ptr;


    \"      string_buf_ptr = string_buf; BEGIN(str);

    <str>\"        { /* guillemets de terminaison détectés - fini */
            BEGIN(INITIAL);
            *string_buf_ptr = '\0';
            /* renvoie le type d'élément lexical « chaîne constante » 
             * et sa valeur à l'analyseur syntaxique
             */
            }

    <str>\n        {
            /* erreur - constante chaîne de caractères non terminée */
            /* générer un message d'erreur */
            }
);}
