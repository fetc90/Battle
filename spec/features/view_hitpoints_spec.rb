feature 'View hitpoints' do
  scenario 'see player 2\'s hitpoints' do
    visit('/')
    fill_in 'player_1_name', with: 'Hercules'
    fill_in 'player_2_name', with: 'Hades'
    click_button 'Submit'
    expect(page).to have_content 'Hades: 60HP'
  end
end
