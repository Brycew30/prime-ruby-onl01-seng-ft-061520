def prime?(number)
 if number < 2 
   false
 elsif
   (2..number/2).none?{int| number % int == 0}
    true
 elsif number == 2
   true
 end
end
