# frozen_string_literal: true

require 'calculator'

describe Calculator, 'Sobre a Calculadora' do
  context '#sum' do
    it '2 numbers' do
      result = subject.sum(5, 7)
      expect(result).to eq(12)
    end

    it '3 numbers' do
      result = subject.sum(1, 2, 3)
      expect(result).to eq(6)
    end

    it '3 numbers with negative' do
      result = subject.sum(1, 2, -3)
      expect(result).to eq(0)
    end

    it 'many numbers' do
      result = subject.sum(1, 2, 3, 4, -5, 6, 7, 8, 9)
      expect(result).to eq(35)
    end
  end

  context '#subtract' do
    it '2 numbers' do
      result = subject.subtract(5, 7)
      expect(result).to eq(-2)
    end
  end
end
