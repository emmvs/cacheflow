# frozen_string_literal: true

RSpec.describe 'pages/home.html.erb', type: :view do
 it 'displays the welcome message' do
   render
   expect(rendered).to include 'Jetzt loslegen'
 end
end
