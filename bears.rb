class Bear
  attr_reader :name, :breed


  def initialize(name, breed)
    @name = name
    @stomach = []
    @breed = breed
  end

  def count_fish_in_stomach
    @stomach.count
  end

  def add_fish_to_bear(fish)
    @stomach.push(fish)
  end













end
