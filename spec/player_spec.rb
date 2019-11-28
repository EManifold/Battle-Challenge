require 'player'

describe Player do
  subject(:julie) { Player.new('Julie') }
  subject(:harrison) { Player.new('Harrison') }

  describe '#name' do
    it 'should return the player name' do
      expect(julie.name).to eq 'Julie'
    end
  end

  describe '#hit_points' do
    it 'should return hit points' do
      expect(julie.hit_points).to eq described_class::DEFAULT_HIT_POINTS
    end
  end



  describe '#receive_damage' do
    it 'should reduce the player hit points' do
      expect{ harrison.receive_damage }.to change { harrison.hit_points }.by -10
    end
  end

end
