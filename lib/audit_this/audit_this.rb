module AuditThis

  def self.add_item(text, user, source)
    #create new audit record
    Audit.create!(:text => text, :user => user, :source => source)
  end

  def self.remove_item(audit_id)

    item = Audit.find(audit_id)
    item.destroy!

    text = "Item with id:#{audit_id} has been removed"
    user = "SYSTEM"
    add_items(text, user, "AUDIT_THIS")

  end


end