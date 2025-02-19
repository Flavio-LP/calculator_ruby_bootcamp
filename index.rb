number_menu = nil
number_one = nil
number_two = nil


class Operation

    def sum(number_one,number_two)
        return number_one + number_two
    end

    def subtraction(number_one,number_two)
        return number_one - number_two
    end

    def multiplication(number_one,number_two)
        return number_one * number_two
    end

    def division(number_one,number_two)
        return number_one / number_two
    end

end

Operation.new()

loop do

    puts "\n"
    puts "-------Calculator---------"
    puts "\n"
    puts "Number 1 - Sum"
    puts "Number 2 - Subtraction"
    puts "Number 3 - MultiplicationSDd"
    puts "Number 4 - Division"
    puts "\n"

    number_menu = gets.chomp.to_i 


    break if number_menu == 0

    case number_menu
    when 1
        puts "\n" 
        puts "Type a number: "
        puts "\n"
        number_one = gets.chomp.to_i
        puts "\n" 
        puts "Type a second number: "
        puts "\n"
        number_two = gets.chomp.to_i
        puts "\n"
        puts "The result is: #{Operation.new().sum(number_one,number_two)}"
        puts "\n"

    when 2
        puts "\n" 
        puts "Type a number: "
        puts "\n"
        number_one = gets.chomp.to_i
        puts "\n" 
        puts "Type a second number: "
        puts "\n"
        number_two = gets.chomp.to_i
        puts "\n"
        puts "The result is: #{Operation.new().subtraction(number_one,number_two)}"
        puts "\n"
    when 3
        puts "\n" 
        puts "Type a number: "
        puts "\n"
        number_one = gets.chomp.to_i
        puts "\n" 
        puts "Type a second number: "
        puts "\n"
        number_two = gets.chomp.to_i
        puts "\n"
        puts "The result is: #{Operation.new().multiplication(number_one,number_two)}"
        puts "\n"
    when 4
        puts "\n" 
        puts "Type a number: "
        puts "\n"
        number_one = gets.chomp.to_i
        puts "\n" 
        puts "Type a second number: "
        puts "\n"
        number_two = gets.chomp.to_i
        puts "\n"
        puts "The result is: #{Operation.new().division(number_one,number_two)}"
        puts "\n"

    else
        puts "\n"
        puts "Choose a valid number!"
        puts "\n"
    end
    number_menu = nil    
end 

puts "\n"
puts "Programa Finalizado!"