
%{

%}
POINTER    [A-Z]
%%
oktagono" "{POINTER}{8,} { for (int i = 9; i < yyleng-1; i++) { if (strchr(yytext+i+1, yytext[i])) { REJECT; } }  if (yyleng>17) { printf( "\n"); } else { printf( "Γραψατε: %s\n", yytext); }
}
eptagono" "{POINTER}{7,} { for (int i = 9; i < yyleng-1; i++) { if (strchr(yytext+i+1, yytext[i])) { REJECT; } }  if (yyleng>16) { printf( "\n"); } else { printf( "Γραψατε: %s\n", yytext); }
}
exagono" "{POINTER}{6,} { for (int i = 8; i < yyleng-1; i++) { if (strchr(yytext+i+1, yytext[i])) { REJECT; } }  if (yyleng>14) { printf( "\n"); } else { printf( "Γραψατε: %s\n", yytext); }
}
pentagono" "{POINTER}{5,} { for (int i = 10; i < yyleng-1; i++) { if (strchr(yytext+i+1, yytext[i])) { REJECT; } }  if (yyleng>15) { printf( "\n"); } else { printf( "Γραψατε: %s\n", yytext); }
}
tetragono" "{POINTER}{4,} { for (int i = 10; i < yyleng-1; i++) { if (strchr(yytext+i+1, yytext[i])) { REJECT; } }  if (yyleng>15) { printf( "\n"); } else { printf( "Γραψατε: %s\n", yytext); }
}
trigono" "{POINTER}{3,} { for (int i = 8; i < yyleng-1; i++) { if (strchr(yytext+i+1, yytext[i])) { REJECT; } }  if (yyleng>11) { printf( "\n"); } else { printf( "Γραψατε: %s\n", yytext); }
}
eutheia" "{POINTER}{2,} { for (int i = 8; i < yyleng-1; i++) { if (strchr(yytext+i+1, yytext[i])) { REJECT; } }  if (yyleng>10) { printf( "\n"); } else { printf( "Γραψατε: %s\n", yytext); }
}
shmeio" "{POINTER}+ {if (yyleng>8) { printf( "\n"); } else { printf( "Γραψατε: %s\n", yytext); }
}
. {printf(" ");}
%%
int yywrap(){}
int main(){

yylex();

}
