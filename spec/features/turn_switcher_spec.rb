feature 'Switch turn' do
  scenario 'switch turns to player 2 when player 1 has made their move' do
    sign_in_and_play
    expect(page).to have_content "Julie's turn"
  end

  scenario 'after player 1 attacks, expect to not say it is their turn' do
    sign_in_and_play
    click_link 'Attack'
    click_link 'Return to play'
    expect(page).not_to have_content "Julie's turn"
    expect(page).to have_content "Harrison's turn"
  end
end
