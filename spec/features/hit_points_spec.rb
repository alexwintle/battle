feature 'View hit points' do
  scenario 'see Player 2s hit points' do
    sign_in_and_play
    expect(page).to have_content 'Sam: 60HP'
  end
end