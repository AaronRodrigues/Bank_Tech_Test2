require_relative 'transaction'

class BankAccount < Transaction

  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end
end
