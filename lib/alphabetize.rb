def alphabetize(arr)
  # code here
  
  abc = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by { abc.index}
  
end