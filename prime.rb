def prime?(number)
 if number < 2 
   false
 else
   (2..n/2).none?{int| number % int == 0}
end

def prime? (n)
    if n <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? { |i| n % i == 0}
    end
end