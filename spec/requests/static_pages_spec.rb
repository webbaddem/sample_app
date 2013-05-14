require 'spec_helper'

describe "Static Pages" do

	 describe "Home page" do
	    it "should have the content 'Sample App'" do
	      	visit '/static_pages/home'
	      	page.should have_content('Sample App')
	    end
	 end

	describe "Help Page" do
		it "should have the content 'help'" do
			visit '/static_pages/help'
			page.should have_content('help')
		end
	end

	describe "About Page" do
		it "should have the content 'About'" do
			visit '/static_pages/about'
			page.should have_content('About')
		end
	end

end


