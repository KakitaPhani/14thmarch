class Bank
end
b=Bank.new
def b.deposite(amount,bal,accno)
@a=amount
@b=bal
@ac=accno
@b+=@a
puts "The deposite balance is #@b"
end
def b.withdraw(amount,bal,accno)
@a=amount
@b-=@a
puts"The withdraw amount is #{@b}"
end
def b.transaction
puts "the tarnsaction limits is successfully completed"
end
b.deposite(40000,150000,543214)
b.withdraw(50000,150000,543214)
b.transaction

