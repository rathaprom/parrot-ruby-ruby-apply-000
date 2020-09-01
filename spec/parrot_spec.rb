require_relative './spec_helper'
require_relative '../parrot.rb' # Code your solution in this file

describe '#parrot' do
 def greeting(name = "Parrot")
  puts "say_Squawk!, #{name}"
end

def greeting(name = "parrot")
  puts "Squawk!, #{name}"
end
def greeting(name = "parrot")
  puts "Pretty bird!, #{name}"
end

  it 'should return the given phrase when called with an argument' do
    phrase = parrot("Pretty bird!")

    expect(phrase).to eq("Pretty bird!")
  end
end
