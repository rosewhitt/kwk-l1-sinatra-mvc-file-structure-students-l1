class Dog
  def initialize (name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def breed= (breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def age=(age)
    @age = age
  end

  def age
    @age
  end

  def self.all
  end
end
