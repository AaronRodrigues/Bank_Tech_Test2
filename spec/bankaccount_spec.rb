require 'bankaccount'

describe BankAccount do
  
  subject(:account) { described_class.new }


  it 'should exist' do
    expect(account).to be_truthy
  end

  it 'should have a balance of zero when created' do
    expect(account.balance).to eq 0
  end

  it 'should be able to make a deposit' do
    account.deposit(100)
    expect(account.balance).to eq 100
  end

  it 'should be able to make a withdrawal' do
    account.deposit(100)
    account.withdraw(50)
    expect(account.balance).to eq 50
  end
end