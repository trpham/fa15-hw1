require './foobar'

def squared_sum(a, b)
  (a + b)*(a + b)
end

def sort_array_plus_one(a)
    a = a.sort
    a.map! {|i| i + 1}
end

def combine_name(first_name, last_name)
  first_name + " " + last_name
end

def blockin_time(a) 
  require './foobar'
  Foobar.baz a
end
