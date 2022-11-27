func factorial(num:Int) -> Int {
    //If num = 1, this is the terminal case and just return 1
    if num == 1 {
        return 1
    //Else, non-terminal case multiply num and factorial(num - 1)    
    }else{
        let result =  num * factorial(num: num - 1)
        return result
    }
}

print(factorial(num:9))

