require "spec_helper"

describe Telephone do
  describe "#to_s" do
    it "works" do
      expect(Telephone.new.to_s).to eq '1-555-123-4567'
    end
  end
end
