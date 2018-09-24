class Registry < ApplicationRecord
  belongs_to :group
  belongs_to :student
  #belongs_to :invoice
  
  has_many :invoices
end
