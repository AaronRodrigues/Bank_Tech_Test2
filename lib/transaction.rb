class Transaction

  attr_reader :transactions

  def initialize()
    @transactions = []
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end
end