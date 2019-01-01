def alphabetize(arr)
  # code here
  a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  
  alpha_array = []
  a.each do |letter|
    arr.each do |string|
      if string[0] == letter
        alpha_array << string
        arr.delete(string)
      end
    end
  end
  alpha_array
end