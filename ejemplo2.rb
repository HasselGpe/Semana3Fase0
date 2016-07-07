def get_sum(num1,num2)
  resultado = 0
  if num1 > num2
    (num2..num1).each do |x|
      resultado += x
    end
  elsif num1 < num2 
    (num1..num2).each do |x|
      resultado += x
    end
  else
    resultado = num1
  end
resultado
end

p get_sum(1, 0) == 1 
p get_sum(1, 2) == 3
p get_sum(0, 1) == 1
p get_sum(1, 1) == 1 
p get_sum(-1, 0) == -1
p get_sum(-1, 2) == 2