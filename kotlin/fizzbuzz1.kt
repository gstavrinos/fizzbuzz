
fun main(){
    for(i in 0..100){
        var fzbz = false
        if(i % 3 == 0){
            fzbz = true
            print("Fizz")
        }
        if(i % 5 == 0){
            fzbz = true
            print("Buzz")
        }
        if(!fzbz){
            print(i)
        }
        println()
    }
}
