class Dog 
  def initialize(breed = "Mutt", name)
    @breed = breed
    @name = name
  end
end

#def breed=(dogs_name, breed = "Mutt")
  #@name = dogs_name
  #@breed = breed
#end

#def breed=(breed = "Mutt",dogs_name)
 # @breed = breed
#  @name = dogs_name
#end

def breed
  @breed
end
def name
  @name
end
