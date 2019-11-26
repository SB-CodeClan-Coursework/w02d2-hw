class River
  attr_reader :name


  def initialize(name, fishes)
    @name = name
    @fishes = fishes
  end

  def number_of_fish
    return @fishes.count
  end

  # def number_of_fish
  #   @fish -
  # end

end
