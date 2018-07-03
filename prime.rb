# Add  code here!
def prime?(int)
is_prime = true
  for i in 2..int-1
    if int % i == 0
      is_prime = false
    end
  end
end