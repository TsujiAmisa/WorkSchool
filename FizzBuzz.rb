num=1
while num<101
    #num_t=num%3
    #num_f=num%5
    if num%3==0 && num%5==0
        puts "FizzBuzz"
    elsif num%3==0 && num%5!=0
        puts "Fizz"
    elsif num%3!=0 && num%5==0
        puts "Buzz"
    else
        puts num
    end
    num=num+1
end
