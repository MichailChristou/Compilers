%{
int count = 0;
%}
POINTER    [A-Z]
%%
oktagono" "{POINTER}{POINTER}{POINTER}{POINTER}{POINTER}{POINTER}{POINTER}{POINTER} {printf( "%s\n", yytext);
}
eptagono" "{POINTER}{POINTER}{POINTER}{POINTER}{POINTER}{POINTER}{POINTER} {printf( "%s\n", yytext);
}
exagono" "{POINTER}{POINTER}{POINTER}{POINTER}{POINTER}{POINTER} {printf( "%s\n", yytext);
}
pentagono" "{POINTER}{POINTER}{POINTER}{POINTER}{POINTER} {printf( "%s\n", yytext);
}
tetragono" "{POINTER}{POINTER}{POINTER}{POINTER} {printf( "%s\n", yytext);
}
trigono" "{POINTER}{POINTER}{POINTER} {printf( "%s\n", yytext);
}
eutheia" "{POINTER}{POINTER} {printf( "%s\n", yytext);
}
shmeio" "{POINTER} {printf( "%s\n", yytext);
}
. {printf("");}
%%
int yywrap(){}
int main(){

yylex();

}
