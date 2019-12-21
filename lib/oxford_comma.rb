def oxford_comma(x)
  x.join[0,1](" , ")
  x.join[2](" and ")
end

array = ["fiddleheads","okra","kohlrabi"]

oxford_comma(array)