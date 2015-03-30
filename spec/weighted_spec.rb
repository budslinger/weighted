require 'spec_helper'

describe Weighted do

  describe 'fixnum magic' do
    let(:measure){1.gram}

    it 'should of a weight' do
      expect(measure.is_a?(Weighted::Weight)).to be_truthy
    end
  end

  describe 'usage' do
    it 'grams to milligrams' do
      expect(1.gram).to eq(1000.milligrams)
    end

    it 'grams failure' do
      expect(2.gram).not_to eq(1000.milligrams)
    end

    it 'ounces to grams' do
      expect(1.ounce).to eq(28.grams)
    end

    it 'grams to kilograms' do
      expect(1.kilogram).to eq(1000.grams)
    end
  end

  describe

  it 'has a version number' do
    expect(Weighted::VERSION).not_to be nil
  end
end
