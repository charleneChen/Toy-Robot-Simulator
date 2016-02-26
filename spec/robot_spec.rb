# require './spec_helper'
# has been configured in .rspec file

describe Robot do

  before :each do
    @robot = Robot.new(0, 0, 'North')
  end

  describe '#new' do
    it 'should return a new Robot object' do
      expect(@robot).to be_a(Robot)
    end
  end

  describe '#announce' do
    it 'should return a result in the form of {position_x: x, position_y: y, facing: facing_direction} ' do
      output = @robot.announce()
      expect(output).to eql( {position_x: 0, position_y: 0, facing: 'North'} )
    end
  end


end