
def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else 
        current_line = "The line is currently: "
        deli.each.with_index(1) do |customer, i|
            current_line << "#{i}. #{customer}."
        end
    end
    puts current_line
end

def take_a_number(deli, customer)
    deli << customer
    puts "Welcome, #{customer}. You are number #{deli.length} in line"
end

