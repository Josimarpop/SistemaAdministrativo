class User < ApplicationRecord
  enum kind: [:salesman, :manager]
  enum status: [:active, :inactive]
end
