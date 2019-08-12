require 'oystercard'

describe Oystercard do
  describe '#balance' do
    it 'has a balance' do
      expect(subject.balance).to eq(0)
    end
  end

  describe '#top_up' do
    it 'adds top-up amount to balance' do
      subject.top_up(10)
      expect(subject.balance).to eq(10)
    end
  end
end
