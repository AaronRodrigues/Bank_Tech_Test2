require 'active_support/core_ext/kernel/reporting'
require 'accountstatement'

describe AccountStatement do
  
  subject(:statement) { described_class.new }

  it 'should exist' do
    expect(statement).to be_truthy
  end

  it 'should print out a header for the statement' do
    expect{statement.print_out_account_statement_header}.to output("date || credit || debit || balance" + "\n").to_stdout
  end
end