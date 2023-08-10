class Book < ApplicationRecord
  enum status: { available: 0, borrowed: 1, lost: 2 }
end
