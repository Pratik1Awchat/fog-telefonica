require "test_helper"

describe "Fog::Compute[:telefonica] | images collection" do
  describe "success" do
    describe "#all" do
      let (:fog) { Fog::Compute[:telefonica] }

      it "must be an Array" do
        fog.images.all.must_be_kind_of Array
      end

      it "wont be nil" do
        fog.images.all.wont_be_nil
      end
    end
  end
end
