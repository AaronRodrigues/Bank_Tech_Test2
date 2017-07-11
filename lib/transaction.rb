class Transaction

  attr_reader :transactions

  def initialize(transactions = Hash.new(0))
    @transactions = transactions
  end

  def deposit(amount)
    # transaction_time(amount)
    @balance += amount
  end

  def withdraw(amount)
    # transaction_time(amount)
    @balance -= amount
  end

  def transaction_time(amount)
    @transactions.<< Time.now, amount
  end
end
