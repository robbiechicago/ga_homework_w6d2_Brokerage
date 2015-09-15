class Client < ActiveRecord::Base
  has_many :client_stock
  has_many :stocks, through: :client_stock
end
