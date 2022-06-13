puts "hello world"

puts 1 + 1 

puts age = 10 + 9

if age = 19
    puts "kamu dewasa"

else
    puts "kamu belum dewasa"
end

isAdmin = true
if isAdmin == false
    puts "you are not admin"
else
    puts "you are admin"
end

a = 5
b = 5 
a.eql?(b)
puts a

# case logic
status = "admin"
check_status = case status
when "admin"
    puts "you are admin"
when "user"
    puts "you are user"
end


# ternary 
hobby = "wibu"
check_hobby = hobby ? "wibu" : "bola"
puts check_hobby