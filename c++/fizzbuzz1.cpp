
#include <stdio.h>
int main(){
    for(int i=0;i<=100;i++){
        bool fzbz = false;
        if(i % 3 == 0){
            fzbz = true;
            printf("Fizz");
        }
        if(i % 5 == 0){
            fzbz = true;
            printf("Buzz");
        }
        if(!fzbz){
            printf("%d",i);
        }
        printf("\n");
    }
    return 0;
}
