
#include <stdio.h>
int main(){
    for(int i=0;i<=100;i++){
        int fzbz = 0;
        if(i % 3 == 0){
            fzbz = 1;
            printf("Fizz");
        }
        if(i % 5 == 0){
            fzbz = 1;
            printf("Buzz");
        }
        if(!fzbz){
            printf("%d",i);
        }
        printf("\n");
    }
    return 0;
}
