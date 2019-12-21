array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  if array.length == array
    array[-2] << " and "
    array.join
  elsif array.length == l
    array.join
  elsif x.length > 2
    array[-1].prepend " and "
    array.join(", ")
  end
end

oxford_comma(x)