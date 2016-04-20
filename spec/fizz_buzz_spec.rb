require './lib/fizz_buzz'

describe 'fizz_buzz' do
  # spec/fizz_buzz_spec.rb

  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end
end
