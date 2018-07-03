# Add  code here!
def prime?(int)
is_prime = true
i=1
while int >= i 
    if int % i == 0
      is_prime = false
    end
    i+=1
  end
end