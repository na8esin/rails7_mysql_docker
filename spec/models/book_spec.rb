require 'rails_helper'

RSpec.describe Book, type: :model do
  it 'is overridden if the contents of the trait are covered.' do
    expect(FactoryBot.create(:book, :available, :borrowed).status).to eq('borrowed')
    expect(FactoryBot.create(:book, :borrowed, :available).status).to eq('available')
  end
end
