class Stock < ActiveRecord::Base
  has_many :client_stock
  has_many :clients, through: :client_stock
end
