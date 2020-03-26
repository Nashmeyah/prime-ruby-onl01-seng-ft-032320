# Add  code here!
def prime?(integer)
  if  (2..integer-1).none? {|i| integer % i == 0}
    true
  else
    false
  end
end
