class Robot

  attr_accessor :position_x, :position_y, :facing

  def initialize(position_x, position_y, facing_direcition)
    @position_x, @position_y, @facing = position_x, position_y, facing_direcition
  end

  def announce
    annoucement = {
        position_x: self.position_x,
        position_y: self.position_y,
        facing: self.facing
    }
    return annoucement
  end
end