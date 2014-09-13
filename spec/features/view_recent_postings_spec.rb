require 'rails_helper'

feature 'creating climbing location' do
  scenario 'I can create location' do
    visit new_climbsite_url
    save_and_open_page
    expect(page).to have_content("Add a new climbing site!")
  end
end
