def oxford_comma(array)
if array.size > 2
postion = array.pop
array.push("and #{postion}")
array.join(", ")

elsif array.size == 2
  postion = array.pop
array.push(" and #{postion}")
array.join
elsif array.size == 1
 array.join
end
end
 # array = ["kiwi", "durian", "starfruit"]
# puts  oxford_comma(array)
