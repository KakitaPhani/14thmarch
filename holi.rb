module Product 
def list(name,price)
@n=name
@p=price
puts"The product name is #{@n},and price #{@p}"
end
end
module Order
def list(name,add)
@n=name
@a=add
puts "the order details are #{@n}, and location #{@a}"
end
end
class Flipkart
include Product
extend Order
def list(name,add)
@n=name
@a=add
puts "the product name is #{@n},and add #{@a}"
super("sony",75000)
end
end
f=Flipkart.new.list("iphone",80000)
#puts f.inspect
Flipkart.list("rahul","hyd ")
