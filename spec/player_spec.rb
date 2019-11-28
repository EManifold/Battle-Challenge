require 'player'

describe Player do
  subject(:julie) { Player.new('Julie') }

  describe '#name' do
    it 'should return the player name' do
      expect(julie.name).to eq 'Julie'
    end
  end
end
