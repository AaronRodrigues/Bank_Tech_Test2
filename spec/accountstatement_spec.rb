require 'accountstatement'

describe AccountStatement do
  
  subject(:statement) { described_class.new }

  it 'should exist' do
    expect(statement).to be_truthy
  end
end