feature "enter the players" do
    scenario "fill in player forms" do
      sign_in_and_play
      expect(page).to have_content "Julie vs Harrison"
    end
end
