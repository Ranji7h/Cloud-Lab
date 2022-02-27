%option noyywrap
%%

 printf("Enter Date (mm/dd/yyyy) : ");
((0[1-9])|(1[0-2]))\/((0[1-9])|([1-2][0-9])|(3[0-1]))\/([0-9]{4}) {printf("\nDate Format Valid\n");}


.+ {printf("\nDate Format Invalid\n");}


%%

 

void main() {

                    
yylex();
            printf("Enter Date (mm/dd/yyyy) : ");

            

          

                    

}

