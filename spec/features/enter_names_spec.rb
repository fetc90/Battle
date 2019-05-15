feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in 'player_1_name', with: 'Zeus'
    fill_in 'player_2_name', with: 'Hades'
    click_button 'Submit'
    expect(page).to have_content 'Zeus vs. Hades'
  end
end
