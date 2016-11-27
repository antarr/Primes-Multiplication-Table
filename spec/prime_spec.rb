require 'spec_helper'

describe Prime do
  context 'take 10' do
    subject { Prime.take(10) }
    it 'returns the first to prime numbers' do
      expect(subject).to eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29])
    end
  end

  context 'take 0' do
    subject { Prime.take(0) }
    it 'returns an empty array' do
      expect(subject).to eq([])
    end
  end
end
