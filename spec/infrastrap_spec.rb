require "spec_helper"

describe Infrastrap do
  it "has a version number" do
    expect(Infrastrap::VERSION).not_to be nil
  end
end

describe Infrastrap::CLI do
  describe 'generate' do
    it 'runs' do
      subject.generate
    end
  end
end
