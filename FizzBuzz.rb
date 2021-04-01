num=1
while num<100
    num_t=num%3
    num_f=num%5
    if num_t==0 && num_f==0
        puts "FizzBuzz"
    elsif num_t==0 && num_f!=0
        puts "Fizz"
    elsif num_t!=0 && num_f==0
        puts "Buzz"
    else
        puts num.to_s
    end
    num=num+1
end

    