require "spec_helper"

describe String do
  describe "#<<" do
    example "文字の追加" do
      s = "ABC"
      s << nil
      expect(s.size).to eq(4)
    end
  end
 example "nilは追加できない" , :exception do
  pending("調査中")
  s = "ABC"
  expect {s << nil }.to raise_error(TypeError)
 end
end


