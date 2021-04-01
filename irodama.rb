irodama=["赤玉","青玉","黒玉","緑玉","黄玉"]
random=Random.new()
count=[0,0,0,0,0]
1000.times do
    r=random.rand(0..4)
    count[r]=count[r]+0.1
end

i=0
while i<5
    puts "#{irodama[i]}は#{count[i].round(1)}%"
    i=i+1
end
