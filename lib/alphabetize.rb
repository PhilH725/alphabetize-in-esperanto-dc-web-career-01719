def alphabetize(arr)
  # code here
  a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by { |ALPHABET| a<=> b}
  
end