class Dog 
  def initialize(breed, dogs_name)
    @breed = breed
    @name = dogs_name
  end
end

def breed=(breed = "Mutt",dogs_name)
  @breed = breed
  @name = dogs_name
end

def breed
  @breed
end
def name
  @name
end
