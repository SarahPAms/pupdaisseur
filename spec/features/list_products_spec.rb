require 'rails_helper'

  describe "Current user is viewing all available products" do

    let!(:product1) { create :product, breed: "dog", active: false }
    let!(:product1) { create :product, breed: "puppy", active: true }

  it "shows only active products" do
    visit products_url

    expect(page).to have_text("puppy")
    expect(page).not_to have_text("dog")
  end
end
