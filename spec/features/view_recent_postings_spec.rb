require 'rails_helper'

feature 'creating climbing location' do
  scenario 'I can create location' do
    visit new_climbsite_url
    expect(page).to have_content("Submit")
  end
end
