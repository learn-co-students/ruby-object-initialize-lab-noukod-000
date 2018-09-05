class Dog
  def initialize(name, breed = "Mutt")
     @breed = breed
     @name = name
  end
  def name=(name, breed = "Mutt")
     @breed = breed
     @name = name
  end
  def breed
    @breed
  end

  def name=(name)
    @name
  end
  def breed
    @breed
  end
end
