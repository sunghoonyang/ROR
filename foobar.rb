class Foobar
  def baz(a)
	  a.each_with_index {|x, index| a[index] = x.to_i + 2}
	  i = 1
	  sum = 0
	  while i < a.length do
	  	sum = sum + (if a[i] < 10 then a[i] else 0 end)
	  	i += 2
	  end
	  return a
  end
end