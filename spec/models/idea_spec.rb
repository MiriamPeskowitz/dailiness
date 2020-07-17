require 'rails_helper'

RSpec.describe Idea, type: :model do  
	it "has a name" do
		# skip 
		idea = Idea.create!(name: "Late night swim")
		second_idea = Idea.create!(name: "Long dog walk")
		expect(idea.name).to eq("Late night swim")
		expect(second_idea.name).to eq("Long dog walk")
	end

	it 'has a description' do
		skip
	end

	it 'has an image' do
		skip 
	end 

	describe "associations" do
		it{ is_expected.to have_many(:comments)}
	end

	describe 'validations' do
		it{ is_expected.to validate_presence_of :name}
	end 
	

end