# Add  code here!

def prime?(n)
if n < 2
  return false
end

(2..n).each do |i|
  return false if n % i == 0
    end
    return true
end
