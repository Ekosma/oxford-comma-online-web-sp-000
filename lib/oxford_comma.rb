def oxford_comma(array)
  oc = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
<<<<<<< HEAD
  if array.count < 3 
    oc = array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    oc = array.join(", ")
=======
  counter.index = 0
  counter.index += 1
  if counter.index < 1 
    oc = array.join(" and ")
  else
    oc = array.join(",")
>>>>>>> 03e09de027d40ce40ec0f7e35b1e5ac980105fba
  end
end