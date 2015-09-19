class Foobar
  def self.baz(array) 
  	sum = 0
  	array.each do |item|
  		item = item.to_i
  		if item > 0 && item % 2 == 0 && item < 10
  			sum += item + 2
  		end
  	end
  	sum
  end
end
