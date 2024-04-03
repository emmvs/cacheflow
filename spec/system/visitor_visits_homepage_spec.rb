# frozen_string_literal: true

RSpec.feature 'Visiting the Homepage', type: :feature do
 scenario 'The visitor sees welcome message' do
   visit root_path
   expect(page).to have_text('Jetzt loslegen')
 end
end
