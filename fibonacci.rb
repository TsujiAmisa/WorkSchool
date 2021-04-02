puts "上限数を入力してください"
limit = gets.chomp.to_i
num_first=0
num_second=1
while limit>num_second
    tmp=num_first
    num_first=num_second
    num_second=tmp+num_second
    print ",#{num_first}"
end
puts
