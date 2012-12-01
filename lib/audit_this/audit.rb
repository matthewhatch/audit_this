class Audit < ::ActiveRecord::Base
  attr_accessible :text, :user, :source

  validates :text, :presence => true
  validates :user, :presence => true
  validates :source, :presence => true

end