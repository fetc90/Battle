def sign_in_and_play
  visit('/')
  fill_in 'player_1_name', with: 'Hercules'
  fill_in 'player_2_name', with: 'Hades'
  click_button 'Submit'
end
