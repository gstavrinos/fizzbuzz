
class FizzBuzz{
    public static void main(String args[]){
        for(int i=0;i<=100;i++){
            boolean fzbz = false;
            if(i % 3 == 0){
                fzbz = true;
                System.out.print("Fizz");
            }
            if(i % 5 == 0){
                fzbz = true;
                System.out.print("Buzz");
            }
            if(!fzbz){
                System.out.print(i);
            }
            System.out.println();
        }
    }
}
