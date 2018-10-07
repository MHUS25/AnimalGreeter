#AnimalGreeter app unit tests
require 'greeter'
describe "AnimalGreeter" do
  it 'Greets in animal language when passed a name and animal' do
    animal_greeting = AnimalGreeter.new
    expect(animal_greeting.greets("Cow", "Kay")).to eq("Moo! Kay!")
  end

  it 'Greets in animal language when passed a name and animal' do
    animal_greeting = AnimalGreeter.new
    expect(animal_greeting.greets("Chicken", "May")).to eq("Cluck! May!")
  end

  it 'Greets in animal language when passed a name and animal' do
    animal_greeting = AnimalGreeter.new
    expect(animal_greeting.greets("Alien", "Tay")).to eq("Hi! Tay!")
  end

  it 'Greets in animal language when passed a name and animal' do
    animal_greeting = AnimalGreeter.new
    expect(animal_greeting.greets("Horse", "Jay")).to eq("Neigh! Jay!")
  end

end
