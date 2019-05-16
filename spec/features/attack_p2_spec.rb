feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Hercules has attacked Hades!'
  end
end
