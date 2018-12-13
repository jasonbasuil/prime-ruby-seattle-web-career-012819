def prime?(num)
  is_prime = false 
  case num 
    when 0 
  
    else 
      numbers = (2..num.abs).to_a 
      factors = []
      numbers.each do |x|
        if num.abs % x == 0 || x == num 
          numbers << x 
        end 
        is_prime = !!(factors.length == 1)
      end 
    end 
  is prime  
end
