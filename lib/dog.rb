class Dog

  def initialize (name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(both)
    name,breed = both.split
    @name = name
    @breed = breed
  end

   def name
    "#{@name} #{@breed}".strip
end
end
