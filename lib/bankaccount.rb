require_relative 'transaction'

class BankAccount < Transaction

  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end
end

acc = BankAccount.new
acc.deposit(100)
acc.deposit(500)
acc.withdraw(200)
p acc.balance