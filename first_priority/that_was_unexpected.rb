require 'pry'
class Person
  attr_accessor :name, :candy_lover

  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
  end

  def tall?
    true
  end

  def basketball_player?
    false
  end

  def likes_candy?
    true
  end

  def ballin_candy_lover?
    #binding.pry
    if @candy_lover == true
      "Aw sweet, this cat loves them some candy!"
    else
      10.times do
        "not a ballin candy lover"
        binding.pry
      end
    end
  end
  #binding.pry
end
