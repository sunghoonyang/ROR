class Foobar
  def self.baz(a)
	  a.each_with_index {|x, index| a[index] = x.to_i + 2}
	  i = 1
	  sum = 0
	  while i < a.length do
	  	sum = sum + (a[i] < 10 ? a[i] : 0)
	  	i += 2
	  end
	  sum
  end
end