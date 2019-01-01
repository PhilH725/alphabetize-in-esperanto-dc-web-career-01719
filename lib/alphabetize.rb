def alphabetize(arr)
  # code here
  a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  
  arr.sort_by { |word| word.length}
  
end