def squared_sum(a, b)
	return (a + b)**2
end

def sort_array_plus_one(a)
	a = a.sort
	a.each_with_index {|num, index| a[index] = num + 1}
	return a
end

def combine_name(first_name, last_name)
	return first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end