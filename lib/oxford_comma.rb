# require"pry"
# def oxford_comma(array)
  
# array.map {|string| string}.join("")
# p array
# binding.pry 

# end

def oxford_comma(array)
   if array.length <= 2 
    return array.join(" and ")
 elsif array.length >= 3
     array[-1].insert(0, "and ")
     return array.join(", ")
  end
end