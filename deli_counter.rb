require 'pry'
def line (num)   
    array = []  
    if num.length == 0              
        puts "The line is currently empty."    
    else  
    num.each.with_index(1) do |person, index|
        array.push("#{index}. #{person}")  
        end         
        puts "The line is currently: #{array.join(" ")}"
    end
    
    katz_deli = []

  def take_a_number(katz_deli, name_line)    
    katz_deli.push(name_line)
    puts "Welcome, #{name_line}. You are number #{katz_deli.length} in line."
    end

    def now_serving(katz_deli)
        if katz_deli.length != 0
            puts "Currently serving #{katz_deli.first}." 
            katz_deli.shift
        else katz_deli.length == 0    
            puts "There is nobody waiting to be served!"
        end
    end
end





    
