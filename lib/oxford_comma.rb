def oxford_comma(array)

string = "" 

if array.length == 1 
string = array.join 
elsif array.length == 2 
string = array.join(" and ")
else 
last_element = array.pop 
string = array.join(", ")
string << ", and "
string << last_element 
return string 
end 


end