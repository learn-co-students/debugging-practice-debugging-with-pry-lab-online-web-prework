class Person	class Person
  attr_accessor :name, :candy_lover	  attr_accessor :name, :candy_lover
  def initialize(name, candy_lover)	  def initialize(name, candy_lover)
    @name = name	    @name = name
    @candy_lover = candy_lover	    @candy_lover = candy_lover
  end	  end
  def tall?	  def tall?
    true	    true
  end	  end
  def basketball_player?	  def basketball_player?
    false	    false
  end	  end
  def likes_candy?	  def likes_candy?
    true	    true
  end	  end
  def ballin_candy_lover?	  def ballin_candy_lover?
    if @candy_lover == true	    if @candy_lover == true
      "Aw sweet, this cat loves them some candy!"	      "Aw sweet, this cat loves them some candy!"
    else	    else
      10.times do	      10.times do
        "not a ballin candy lover"	        "not a ballin candy lover"
      end
    end	    end
  end	  end
end