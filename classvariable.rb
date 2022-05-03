class Employee
@@tot=0
 def initialize(name,add,email)
	@n=name
	@a=add
	@e=email
	@@tot+=1
	   
end
def display
	puts "total number of cust is #{@@tot}"
	puts "employee name is #{@n},and address is #{@a},email is #{@e}"
end
end 
d=Employee.new("phani","kalluru","phani@gmail.com")
puts d.inspect
d.display
s=Employee.new("ram","hyd","ram@gmail.com")
s.display 
