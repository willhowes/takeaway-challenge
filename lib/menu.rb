require 'pry'

class Menu

  def initialize
    @dishes = [{ 'fish' => 5, 'chips' => 3, 'gravy' => 1, 'savoly' => 2 }]
  end

  def list_dishes
    @dishes
  end
end

# binding.pry