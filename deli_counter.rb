




def now_serving(katz_deli)
  if katz_deli.size==0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end