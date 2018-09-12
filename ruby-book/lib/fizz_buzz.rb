puts 'Hello world!'

for n in 1..30
    if n % 15 == 0
        puts 'fizz buzz'
    elsif n % 3 == 0
        puts 'fizz'
    elsif n % 5 == 0
        puts 'buzz'
    else 
        puts n  
    end
end 
        
        