class A
	def m1
		puts "Parent class"
	end
end
class B < A                               # A is inherited to B (<) symbol shows inheritance
	def m2
		puts "Child class"
	end
end
a1 = A.new                       
a1.m1
b1 = B.new
b1.m1
b1.m2
