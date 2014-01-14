# .______       _______ .___  ___.      ___       __  .__   __.      ______     ___       __      .___  ___.
# |   _  \     |   ____||   \/   |     /   \     |  | |  \ |  |     /      |   /   \     |  |     |   \/   |
# |  |_)  |    |  |__   |  \  /  |    /  ^  \    |  | |   \|  |    |  ,----'  /  ^  \    |  |     |  \  /  |
# |      /     |   __|  |  |\/|  |   /  /_\  \   |  | |  . `  |    |  |      /  /_\  \   |  |     |  |\/|  |
# |  |\  \----.|  |____ |  |  |  |  /  _____  \  |  | |  |\   |    |  `----./  _____  \  |  `----.|  |  |  |  __
# | _| `._____||_______||__|  |__| /__/     \__\ |__| |__| \__|     \______/__/     \__\ |_______||__|  |__| (__)
require_relative '../quiz'

# The first question's tests are written.
# run rspec quiz_spec.rb
describe "#sleep_in?" do
  it "returns true if the current day is Saturday or Sunday" do
    # assuming you're answering this on a weekday!
    expect(sleep_in?).to be(false)
  end

  it "takes an options hash as a parameter" do
    parameters = method(:sleep_in?).parameters.first
    expect(parameters).to include(:options)
  end

  it "returns true if vacation is true" do
    question_1 = sleep_in?(vacation: true)
    expect(question_1).to be(true)
  end
end

# Write the next tests yourself!
# See quiz.rb for more details

# Question 2: a method called del_del
describe "#delete_del" do
  it "delets 'del' pattern" do
    expect(delete_del("deldelacb")).to eq "  abc"
  end
end

# Question 3: a method called missing_char
  # Example Usage:
  # missing_char("kitten", 1) => "ktten"
describe "#missing_char" do
  it "deletes the letter by index" do
    expect(missing_char("kitten", 1)).to eq "ktten"
  end
end

# Question 4: a method called near_hundred
  # Example Usage:
  # near_hundred(93) => true
  # near_hundred(52) => false
describe "#near_hundred" do
  it "tells you if it is near 100" do
    expect(near_hundred(93)).to be true
  end
end


# Question 5: a method called back_around
  # Example Usage:
  # "cat".back_around => "tca"
  # "hello".back_around => "ohell"
describe "#back_around" do
  it "turns it are" do
    #test
  end
end







