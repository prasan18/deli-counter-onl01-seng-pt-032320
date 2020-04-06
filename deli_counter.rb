katz_deli = []
def line(katz_deli)
   if katz_deli.length > 0
      katz_deli.map.with_index {|name, index| puts "The line is currently:#{index + 1}. #{name}"}
   else
     puts "The line is currently empty."
   end




def now_serving(katz_deli)
  if katz_deli.size==0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end