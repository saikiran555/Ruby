puts "Enter any number in the range 1-50"
a=gets.to_i
case a
when 1..10
    puts "Your number is in the range 1-10"
when 11..20
    puts "Your number is in the range 11-20"
when 21..30
    puts "Your number is in the range 21-30"
when 31..40
    puts "Your number is in the range 31-40"
when 41..50
    puts "Your number is in the range 41-50"
else
    puts "Out of range"
end

