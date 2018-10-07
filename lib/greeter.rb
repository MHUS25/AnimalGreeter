#AnimalGreeter app

class AnimalGreeter
  animal_greeting = AnimalGreeter.new

  def greets(animal, name)
    if animal == "Cow"
      noise = "Moo"
    elsif animal == "Chicken"
      noise = "Cluck"
    elsif animal == "Alien"
      noise = "Hi"
    elsif animal == "Horse"
      noise = "Neigh"
    end
    "#{noise}! #{name}!"
  end
end
