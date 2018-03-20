class Product < ApplicationRecord
  enum status: [:active, :inactive]
end
