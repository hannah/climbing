require 'rails_helper'

feature 'creating climbing location' do
  scenario 'I can create location' do
    visit new_climbsite_url
    expect(page).to have_content("Add a new climbing site!")
    click_on("Create Climbsite")
    expect(page).to have_content("Please fill in all the information")
  end
end
