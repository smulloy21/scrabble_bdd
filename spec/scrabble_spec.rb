require('rspec')
require('scrabble.rb')

describe('String#scrabble') do
  it('gives a scrabble score for a letter') do
    expect("z".scrabble()).to(eq(10))
  end

  it('gives a scrabble score for a word') do
    expect("zebra".scrabble()).to(eq(16))
  end

  it('gives a scrabble score for words in any case')  do
    expect("eNcyclOpEdIa".scrabble()).to(eq(22))
  end
end
