require 'bankaccount'

describe BankAccount do
  
  subject(:account) { described_class.new }

  it 'should exist' do
    expect(account).to be_truthy
  end

  it 'should have a balance of zero when created' do
    expect(account.balance).to eq 0
  end
end