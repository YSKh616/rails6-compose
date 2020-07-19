require "spec_helper"

describe String do
  describe "#<<" do
    it "nilは追加できない" do
      s = "ABC"
      # s << "D"
      # expect(s.size).to eq 4
      expect { s << nil }.to raise_error(TypeError)
    end
  end
end
