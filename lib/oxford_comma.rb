def oxford_comma(array)
if array.length == 1 
  array.join
  elsif array.length == 2
     array.join(" and ")
 else
   last_index << array.last
   array.pop
   array.join (", ")
 end
end