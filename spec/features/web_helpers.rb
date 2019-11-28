def sign_in_and_play
  visit '/'
  fill_in :player_1, with: "Julie"
  fill_in :player_2, with: "Harrison"
  click_button 'Submit'
end
