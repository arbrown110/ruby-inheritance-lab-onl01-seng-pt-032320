<<<<<<< HEAD
class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end
=======
>>>>>>> 7a56aca26694ab718b6acae52daf5b6ff2c91782
