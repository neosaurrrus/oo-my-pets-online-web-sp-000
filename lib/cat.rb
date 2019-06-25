class Cat

attr_reader :name
attr_accessor :mood


  def initialize(name, owner, mood = "nervous")
    @name = name
    @mood = mood
    if owner
      @owner.cats << self
    end
  end

 @@all = []

 def self.all
   @@all
 end



 def mood
   @mood
 end







end
