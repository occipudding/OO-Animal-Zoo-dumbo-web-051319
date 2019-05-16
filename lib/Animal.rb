class Animal
  @@all = []

  attr_accessor :weight
  attr_reader :nickname, :species, :zoo

  def initialize(nickname, species, weight, zoo)
    @nickname = nickname
    @species = species
    @weight = weight
    @zoo = zoo
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_species(species)
    @@all.select {|animal| animal.species == species}
  end
end
