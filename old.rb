puts "Hi! What's your name friend?"
name=gets.chomp
puts "And how old might you be?"
age=gets.chomp.to_i

def test(x,y)
  if y<20
    puts "You aren't old enough to buy alcohol just yet, #{x}. Here are all the birthdays you'll have to suffer through dry:"
    puts y+=1 while y<20
  elsif y==20
    puts "Less than a year to go to buy alcohol!"
  elsif y==21
    puts "You're 21! Go buy yourself something delicious."
  else
    puts "You're old #{x}! Here's all the birthdays you've had since your life started going downhill:"
    i=21
    puts i+=1 until i==y
  end
end

test(name,age)
