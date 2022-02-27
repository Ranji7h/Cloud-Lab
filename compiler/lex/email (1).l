%{
#include<stdio.h>
%}
%%
^[a-z][a-z0-9_]*(@[A-Za-z]+)(\.[a-z]+)+ {printf("valid");}
.* {printf("invalid");}
%%
int main()
{
printf("\nEnter mail id:");
yylex();
printf("\n");
}
int yywrap(){
return 0;
}
