# require './spec_helper'
# has been configured in .rspec file

describe Table do

  before :each do
    @table = Table.new(5,5)
  end

  describe '#new' do
    context 'when given two parameters' do
      it 'should return a new Table object' do
        expect(@table).to be_a(Table)
      end
    end

    context 'when given one parameter' do
      it 'should raise an ArgumentError' do
        expect{Table.new(5)}.to raise_error(ArgumentError)
      end
    end


  end


end