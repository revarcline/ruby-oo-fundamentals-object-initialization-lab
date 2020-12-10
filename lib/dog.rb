class Dog
  def initialize(name, breed = 'Mutt')
    @breed = breed
    @name = name
  end

  attr_writer :breed, :name

  attr_reader :name
end
