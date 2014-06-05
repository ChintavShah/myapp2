require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Myapp2'" do
      visit '/static_pages/home'
      expect(page).to have_content('Myapp2')
    end
  end
end