def unsafe?(speed)
<<<<<<< HEAD
   speed < 40 || speed > 60 ? true : false
end

def not_safe?(speed)
   speed < 40 || speed > 60 ? true : false
=======
   speed < 40|| speed > 60 ? true : false
end

def not_safe?(speed)
   speed < 40 || > 60 ? true : false
end

def sum_machine(first, second)
   if first < second
	low = first
	high=second
   else
	low = second
	high= first
   end

sum =0
(low..high).each do |num|
	sum += num
   end
   sum
end

def squares(collection)
   collection.collect do |num|
	num||=0
	num*num
   end
>>>>>>> 5393559a95850a5aecdf431faa59b42c42b0e96d
end
