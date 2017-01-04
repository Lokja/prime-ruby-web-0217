# Add  code here!
def prime?(integer)
  array = (2..integer.abs-1).to_a
  if integer < 2
    false
  else
    array.all?{|i| integer % i != 0}
  end
end
