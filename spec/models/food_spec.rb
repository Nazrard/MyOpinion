require 'rails_helper'

RSpec.describe Food, :type => :model do
  it "has a valid factory" do
    expect(FactoryGirl.build(:food)).to be_valid
  end

  describe Game, :type => :model do
    it {should have_many(:added_items)}
  end
end
