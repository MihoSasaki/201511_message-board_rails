class Message < ActiveRecord::Base
  validates :name , length: { maximum: 20 } , presence:true
  validates :body , length: { minimum: 2 } , presence:true
  validates :age , numericality: {only_integer: true, greater_than:0 } , presence:true
  
end
