require 'spec_helper'

describe Prime do
  context 'take' do
    subject { Prime.take(10) }
    it 'returns the first to prime numbers' do
      expect(subject).to eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29])
    end
  end
end
