
def alphabetize(arr)
  
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  
  #arr.sort_by { |alphabet| alphabet }
  arr.sort_by{|string| string.tr(alphabet, ascii)}
  
end
