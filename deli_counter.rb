def line (array)
    if array.length == 0
        puts "The line is currently empty."
    else 
        new_array = array.each_with_index.map {|element, index| "#{index+1}. #{element}"}
        puts "The line is currently: #{new_array.join(" ")}"
    end
end

def take_a_number (array, customer)
    array << customer
    puts "Welcome, #{customer}. You are number #{array.find_index(customer)+1} in line."
end

def now_serving (array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end





