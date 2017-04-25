def reverse(str)
  newStr = str.split("")
  p newStr
  reverseStr = []
  newStr.each do
    reverseStr << newStr.pop
  end
  reverseStr.join
end
puts reverse("reverse_me")
