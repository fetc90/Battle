feature 'View hitpoints' do
  scenario 'see player 2\'s hitpoints' do
    sign_in_and_play
    expect(page).to have_content 'Hades: 60HP'
  end
end
