string="970-445-7197"
string1="Hello World!"
string3="20.00-100.00"

arr=string.split("-")
arr1=string3.split("-")
puts "String is splitted and inserted into an array below"
print arr
puts "\n"
puts "Printing the original string"
print string
puts "\n"
puts "Deleting a sub-string from the string 'Hello World!'"
string1[6,6]=""
print string1
puts "\n"
puts "Inserting a sub-string \"WORLD\" in the string"
string1[6,0]="WORLD!"
print string1
puts "\n"
print arr1
puts "\n"
print arr[0]
puts "\n"
print arr[1]
puts "\n"
print arr[2]
puts "\n"