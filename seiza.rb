puts "生年月日を入力してください"
puts "{yyyy-mm-dd}"
input = gets.chomp
input_c=input.chars
month_s=input_c[5].to_s+input_c[6].to_s
month=month_s.to_i
day_s=input_c[8].to_s+input_c[9].to_s
day=day_s.to_i

    if month==1
        if day>=20
            puts "あなたの星座は山羊座です！"
        else
            puts "あなたの星座は水瓶座です！"
        end
    elsif month==2
        if day>=19
            puts "あなたの星座は魚座です！" 
        else
            puts "あなたの星座は水瓶座です！"
        end
    elsif month==3
        if day>=21
            puts "あなたの星座は牡羊座です！" 
        else
            puts "あなたの星座は魚座です！"
        end
    elsif month==4
        if day>=20
            puts "あなたの星座は牡牛座です！" 
        else
            puts "あなたの星座は牡羊座です！"
        end
    elsif month==5
        if day>=21
            puts "あなたの星座は双子座です！" 
        else
            puts "あなたの星座は牡牛座です！"
        end
    elsif month==6
        if day>=22
            puts "あなたの星座は蟹座です！" 
        else
            puts "あなたの星座は双子座です！"
        end
    elsif month==7
        if day>=23
            puts "あなたの星座は獅子座です！" 
        else
            puts "あなたの星座は蟹座です！"
        end
    elsif month==8
        if day>=23
            puts "あなたの星座は乙女座です！" 
        else
            puts "あなたの星座は獅子座です！"
        end
    elsif month==9
        if day>=23
            puts "あなたの星座は天秤座です！" 
        else
            puts "あなたの星座は乙女座です！"
        end
    elsif month==10
        if day>=24
            puts "あなたの星座は蠍座です！" 
        else
            puts "あなたの星座は天秤座です！"
        end
    elsif month==11
        if day>=23
            puts "あなたの星座は射手座です！" 
        else
            puts "あなたの星座は蠍座です！"
        end
    else
        if day>=22
            puts "あなたの星座は山羊座です！" 
        else
            puts "あなたの星座は射手座です！"
        end
    end

