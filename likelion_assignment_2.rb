require 'open-uri'
require 'json'
require "awesome_print"

page = open("http://www.nlotto.co.kr/common.do?method=getLottoNumber")
lotto_read = page.read
lotto_json = JSON.parse(lotto_read)

array = Array.new(45)
        num = (1..45).to_a
        my_num = num.sample(6).sort

count = 0
    if my_num[0] == lotto_json["drwtNo1"]
        count += 1
    elsif count = count
end
    if my_num[0] == lotto_json["drwtNo2"]
        count += 1
    elsif count = count
end
    if my_num[0] == lotto_json["drwtNo3"]
        count += 1
    elsif count = count
end
    if my_num[0] == lotto_json["drwtNo4"]
        count += 1
    elsif count = count
end
    if my_num[0] == lotto_json["drwtNo5"]
        count += 1
    elsif count = count
end
    if my_num[0] == lotto_json["drwtNo6"]
        count += 1
    elsif count = count
end
    if my_num[1] == lotto_json["drwtNo1"]
        count += 1
    elsif count = count
end
    if my_num[1] == lotto_json["drwtNo2"]
        count += 1
    elsif count = count
end
 if my_num[1] == lotto_json["drwtNo3"]
        count += 1
    elsif count = count
end
 if my_num[1] == lotto_json["drwtNo4"]
        count += 1
    elsif count = count
end
 if my_num[1] == lotto_json["drwtNo5"]
        count += 1
    elsif count = count
end
 if my_num[1] == lotto_json["drwtNo6"]
        count += 1
    elsif count = count
end
if my_num[2] == lotto_json["drwtNo1"]
        count += 1
    elsif count = count
end
if my_num[2] == lotto_json["drwtNo2"]
        count += 1
    elsif count = count
end
if my_num[2] == lotto_json["drwtNo3"]
        count += 1
    elsif count = count
end
if my_num[2] == lotto_json["drwtNo4"]
        count += 1
    elsif count = count
end
if my_num[2] == lotto_json["drwtNo5"]
        count += 1
    elsif count = count
end
if my_num[2] == lotto_json["drwtNo6"]
        count += 1
    elsif count = count
end
if my_num[3] == lotto_json["drwtNo1"]
        count += 1
    elsif count = count
end
if my_num[3] == lotto_json["drwtNo2"]
        count += 1
    elsif count = count
end
if my_num[3] == lotto_json["drwtNo3"]
        count += 1
    elsif count = count
end
if my_num[3] == lotto_json["drwtNo4"]
        count += 1
    elsif count = count
end
if my_num[3] == lotto_json["drwtNo5"]
        count += 1
    elsif count = count
end
if my_num[3] == lotto_json["drwtNo6"]
        count += 1
    elsif count = count
end
if my_num[4] == lotto_json["drwtNo1"]
        count += 1
    elsif count = count
end
if my_num[4] == lotto_json["drwtNo2"]
        count += 1
    elsif count = count
end
if my_num[4] == lotto_json["drwtNo3"]
        count += 1
    elsif count = count
end
if my_num[4] == lotto_json["drwtNo4"]
        count += 1
    elsif count = count
end
if my_num[4] == lotto_json["drwtNo5"]
        count += 1
    elsif count = count
end
if my_num[4] == lotto_json["drwtNo6"]
        count += 1
    elsif count = count
end
if my_num[5] == lotto_json["drwtNo1"]
        count += 1
    elsif count = count
end
if my_num[5] == lotto_json["drwtNo2"]
        count += 1
    elsif count = count
end
if my_num[5] == lotto_json["drwtNo3"]
        count += 1
    elsif count = count
end
if my_num[5] == lotto_json["drwtNo4"]
        count += 1
    elsif count = count
end
if my_num[5] == lotto_json["drwtNo5"]
        count += 1
    elsif count = count
end
if my_num[5] == lotto_json["drwtNo6"]
        count += 1
    elsif count = count
end
print "일치하는 숫자 갯수: "
puts count 
puts "당신이 뽑은 번호: "
print my_num
puts ""
puts "로또당첨번호:3,10,3,22,31,32"
print "당첨결과: "
if count == 1
    puts "6등입니다"
    elsif count == 2
    puts "5등입니다"
    elsif count == 3
    puts "4등입니다"
    elsif count == 4
    puts "3등입니다"
    elsif count == 5
    puts "2등입니다"
    elsif count == 6
    puts "1등입니다"
    else
    puts "7등입니다"
end
print "(1등:6개, 2등:5개, 3등:4개, 4등:3개, 5등:2개, 6등:1개)"
puts " "