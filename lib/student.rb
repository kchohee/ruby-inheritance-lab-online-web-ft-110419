class Student < User
  def initialize(knowledge)
    @knowledge =[]
  end
  def learn(string_knowledge)
    knowledge << string_knowledge
  end
  # def knowledge
  #   return knowledge
  # end
end
