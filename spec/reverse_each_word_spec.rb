require 'spec_helper'

describe '#reverse_each_word' do 
  let(:sentence) { "Hello there, and how are you?" }
  it 'reverses all the words in a string without reversing the order of the words' do 
    expect(reverse_each_word(sentence)).to eq("olleH ,ereht dna woh era ?uoy")
  end
end