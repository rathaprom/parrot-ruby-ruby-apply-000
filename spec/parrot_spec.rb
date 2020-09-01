require_relative './spec_helper'
require_relative '../parrot.rb' # Code your solution in this file

describe '#parrot' do
 def greeting(name = "Parrot")
  puts "say_Squawk!, #{name}"
end

  it 'should return the default phrase, "Squawk!" when called without any arguments' do
    phrase = parrot
    expect(phrase).to eq("Squawk!")
  end

  it 'should output the given phrase when called with an argument' do
    expect($stdout).to receive(:puts).with("Pretty bird!")
    parrot("Pretty bird!")
  end

  it 'should return the given phrase when called with an argument' do
    phrase = parrot("Pretty bird!")

    expect(phrase).to eq("Pretty bird!")
  end
end
def greeting(name = "parrot")
  puts "Squawk!, #{name}"
end