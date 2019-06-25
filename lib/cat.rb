class Cat

attr_reader :name, :owner
attr_accessor :mood


  def initialize(name, owner, mood = "nervous")
    @name = name
    @mood = mood
    if owner
    @owner = owner
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
