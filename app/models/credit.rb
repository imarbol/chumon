class Credit < ActiveRecord::Base
  attr_accessible :credited_at, :order_id

  belongs_to :order
end
