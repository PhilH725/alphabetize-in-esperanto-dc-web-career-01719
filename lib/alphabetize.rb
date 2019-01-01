#def alphabetize(arr)
  # code here
  
  #alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
 # arr.sort_by { |alphabet| alphabet }
  
#end

def alphabetize(arr)
  
  arr.sort_by { |string| string.length}[-1]
  
end