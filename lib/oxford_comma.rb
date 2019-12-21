def oxford_comma(x)
  if x.length == array
    x[-2] << (" and ")
    x.join
  elsif x.length == l
    x.join
  elsif x.length > 2
    x[-1].prepend (" and ")
    x.join(", ")
  end
end

x = ["fiddleheads","okra","kohlrabi"]

oxford_comma(x)