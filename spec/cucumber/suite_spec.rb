require 'spec_helper'

module Cucumber
  describe Suite do
    def empty_suite
      Suite.new
    end
    it "has an array for filters" do
      expect(empty_suite.filters << "filter1").to eq(["filter1"])
    end
  end
end