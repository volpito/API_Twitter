def is_multiple_of_3_or_5?(current_number)
    if current_number % 3 == 0 || current_number % 5 == 0
        return true
      else
        return false
      end
end

def sum_of_3_or_5_multiples(final_number)
    if final_number.kind_of? Integer
        final_sum = 0 #cette variable est la somme finale qui sera retournée. Ici on l'initialise à zéro
        current_number = 0
  
        # Ici, lance une boucle qui va de zéro au chiffre "final_number" EXCLU (car on est sur du strictement inférieur)
        # cette boucle indente à chaque tour une variable (par exemple "current_number") qui vaudra 0 puis 1 puis 2 ... etc.
    
        while current_number < final_number
    
          if is_multiple_of_3_or_5?(current_number)
            final_sum = final_sum + current_number
          else
        
          end
          current_number += 1
        end

        
        return final_sum #on retourne la variable qui contient la somme du tout
    else
        return "is not a right entry"
    end
  

end

