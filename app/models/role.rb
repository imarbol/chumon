class Role < ActiveRecord::Base
  attr_accessible :type

  has_many :accounts_roles
  has_many :accounts, through: :accounts_roles
end
