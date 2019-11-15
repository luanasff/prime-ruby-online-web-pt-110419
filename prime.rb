# Add  code here!

def prime?(integer)
n=2                       #assign divider
result = true             #create a result variable and make it true by default
  if integer <= 1             #check if integer less or equal to 1 (i.e. not prime)
    result = false        #save false value into result
  else
    while integer-1>n  do     #start to loop through all possible dividers
      if integer%n == 0       #if integer is divided and we receive whole number 
        result = false    #(i.e. integer is not prime number) 
      end
    n+=1                  #check next divider
    end
  end
return result             #return results of the test
end


    