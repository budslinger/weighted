require 'spec_helper'

describe Weighted do

  describe 'fixnum magic' do
    let(:measure){1.gram}

    it 'should of a weight' do
      expect(measure.class).to be(Weight)
    end
  end

  describe 'usage' do
    it 'grams to milligrams' do
      expec(1.gram).to eq(1000.milligrams)
    end

    it 'ounces to grams' do
      expect(1.oz).to eq(28.grams)
    end

    it 'ounces to pounts' do
      expect(1.pound).to eq(16.ounces)
    end
  end

  describe

  it 'has a version number' do
    expect(Weighted::VERSION).not_to be nil
  end
end
