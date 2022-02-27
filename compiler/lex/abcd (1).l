%{ 
#include<stdio.h>
int vowel=0;
int consonant=0; 
%} 
%% 
[aeiouAEIOU] {vowel++ ;} 
[a-zA-Z] {consonant++ ; } 
"\n" return 0;
%% 
int yywrap()
{
return 1;
} 
int main() 
{ 
printf("Enter the string :"); 
yylex();
printf("Number of vowels are:  %d\n",vowel); 
printf("Number of consonants are:  %d\n",consonant); 
return 0; 
}