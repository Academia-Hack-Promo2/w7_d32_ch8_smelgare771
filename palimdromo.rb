def palindromo

  puts "Ingrese una palabra"
  pal = gets.chomp.to_s
  final = pal.length
  final = final-1
  inicio = 0

  while inicio != final && inicio < final		

  	if pal [inicio] == pal [final]
      final = final - 1
      inicio = inicio + 1	
  	else 
      puts " La palbra #{pal} no es palindrome."  
      break
    end

    if inicio == final || inicio > final
      puts " La palabra #{pal} es palindrome."
      puts 
    end	 

  end

  while true 

    puts " Desea ver otra palabra si(1), no(cualquier tecla) "
    aux = gets.to_i

    if aux == 1 
      return true
    else 
      return false
    end  
  end
end

def main
  
  sw = true
  while sw
    sw = palindromo
  end

  puts "bye"

end  

main