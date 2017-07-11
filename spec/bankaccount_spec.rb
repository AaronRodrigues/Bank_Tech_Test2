require 'bankaccount'

describe BankAccount do
  
  subject(:account) { described_class.new }

  it 'should exist' do
    expect(account).to be_truthy
  end
end