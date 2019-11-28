feature "attack" do
  scenario "attack player 2 and receive confirmation" do
    sign_in_and_play
    click_link "Attack"
    expect(page).to have_content "Julie attacked Harrison"
  end
end