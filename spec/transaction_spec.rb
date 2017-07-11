require 'transaction'
require 'bankaccount'

describe Transaction do
  
  let(:transaction) { described_class.new }
  let(:account) { double :account, balance: 0}

  it 'should exist' do
    expect(transaction).to be_truthy
  end
end