require "spec_helper"

describe AuditThis do

  describe "add_item" do

    before(:each) do
      @audit = mock(Audit, :text => "text", :user => "user", :source => "source")
    end

    it "should add item to audit log" do
      AuditThis.should_receive(:add_item).with(@audit)
    end
  end

  describe "remove_item" do
    it "should remove item from audit log"
  end
end