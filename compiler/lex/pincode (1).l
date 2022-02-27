%{
#include<stdio.h>
%}
%%
[6]{1}[0-9]{5} {printf("It is a valid pincode");}
. {printf("Invalid pincode");}

%%
int main()
{
printf("Enter the pincode \t");
yylex();
}
int yywrap()
{
return 0;
}