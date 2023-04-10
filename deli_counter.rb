require 'pry'

katz_deli = ["Michael", "Jean"]

def line(katz_deli)
    if katz_deli.empty? then puts "The line is currently empty."
    else puts "The line is currently: #{katz_deli.join(" ")}"
    binding.pry
    end
end
=begin
def take_a_number(katz_deli, customer_name)
    puts "Welcome, #{customer_name}. You are number #{katz_deli.length +  1} in line"
    katz_deli << customer_name
end
=end

line(katz_deli)

