%{
int count=0;
%}
%%
^a {count++;}
[ \t\n](a|A)([a-zA-Z]|[0-9])* {count++;}
. ;
%%
int main()
{
yylex();
printf("count= %d\n",count);
return 1;
}
