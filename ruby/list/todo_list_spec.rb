require_relative 'todo_list'


describe TodoList do
  let(:list) { TodoList.new(["do the dishes", "mow the lawn"]) }

  it "stores the list items given on initialization" do
    expect(list.get_items).to eq ["do the dishes", "mow the lawn"]
  end

  it "adds an item to the list" do
    list.add_item("mop")
    expect(list.get_items).to eq ["do the dishes", "mow the lawn", "mop"]
  end

  it "deletes an item" do
    list.delete_item("do the dishes")
    expect(list.get_items).to eq ["mow the lawn"]
  end

  it "retrieves an item by index" do
    expect(list.get_item(0)).to eq "do the dishes"
  end
end




#output :

#Bsadiq@BSADIQ-LPT /c/devbootcamp/phase-0-tracks/ruby/list (attribute_6.3)
#$ rspec todo_list_spec.rb
#.....

#Finished in 0.01 seconds (files took 0.13 seconds to load)
#5 examples, 0 failures


