describe Person do
  subject(:person) { Person.new }

  it "says hello" do
    expect(person.greet).to eq("Hello!")
  end
end
