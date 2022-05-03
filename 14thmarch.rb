class Amazon
def initialize(id,itemname,price)
@i=id
@n=itemname
@p=price
if @p>1000
puts "Products DETAILS ARE ID #{@i},name #{@n},price#{@p}"
else @p>500
puts "Products DETAILS ARE ID #{@i},name #{@n},price#{@p}"
end
end
end
Amazon.new("101","shirt",1800)
Amazon.new("102","pant",700)
Amazon.new("103","tshirt",600)


