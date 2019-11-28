feature "display hit points" do
  scenario "show player 2's hit points" do
    visit '/'
    fill_in :player_1, with: "Julie"
    fill_in :player_2, with: "Harrison"
    click_button 'Submit'
    expect(page).to have_content "Harrison: 60HP"
  end 
end