# Add  code here!
def prime?(integer)
  (2..integer-1).none? {|i| integer % i == 0}
end
