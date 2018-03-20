class User < ApplicationRecord
  enum kind: [:salesman, :manager]
  enum status: [:active, :inactive]
  has_many :addresses
  has_many :clients
end
