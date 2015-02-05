class BankAccount
  def initialize(firstname, lastname)
    @balance = 0
    @firstname = firstname
    @lastname = lastname
  end
  
  def deposit(amount)
    @balance += amount
  end
  
  def withdraw(amount)
    @balance -= amount
  end
end

# bankaccount = BankAccount.new("Ben", "Swift")
  
