# silly linter
module Ridable
  def can_i_ride
    puts 'yes I am Ridable'
  end
end
# silly linter
class Equine
  def initialize
    @num_legs = 4
  end

  def eat_grass
    puts 'yummmmmm grass is delish bro'
  end
  # silly linter
  class Horse < Equine
    inlude Ridable
  end
  # silly linter
  class Mule < Equine
    inlude Ridable
  end
  # silly linter
  class Zebra < Equine
    inlude Ridable
  end
end
