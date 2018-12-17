# Add  code here!

def prime?(n)
if n < 2
  return false
if n == 2
  return true 

(2..n).each do |i|
  return false if n % i == 0
    end
    return true
end
