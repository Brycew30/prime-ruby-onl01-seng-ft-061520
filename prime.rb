def prime?(number)
 if number < 2 
   false
 elsif number == 2
   true
 else
   (2..number/2).none?{int| number % int == 0}
 end
end


def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
  end
end