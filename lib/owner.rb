require('pry')

class Owner

  attr_reader :species, :name
  @@all = []



  def initialize(name)
    @name = name
    @@all << self
    @species = "human"

      @cats = []

      @dogs = []
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    "I am a #{@species}."
  end


  def cats
    @cats
  end

  def buy_cat(name)
    new_cat = Cat.new(name, self)
    @cats << new_cat
  end

  def dogs
    @dogs
  end

  def buy_dog(name)
    new_dog = Dog.new(name, self)
  end

  def walk_dogs
    @dogs.each { |dog|
      dog.mood = "happy"
    }
  end

  def feed_cats
    put @cats
    @cats.each { |cat|
      cat.mood = "happy"
    }
  end


end # of owner
