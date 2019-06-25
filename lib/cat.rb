class Cat

attr_reader :name, :owner
attr_accessor :mood


  def initialize(name, owner, mood = "nervous")
    @name = name
    @mood = mood
    @owner = owner
  end

 @@all = []

 def self.all
   @@all
 end



 def mood
   @mood
 end







end
