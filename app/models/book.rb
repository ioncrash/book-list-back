class Book < ActiveRecord::Base
  validates :title, :author, presence: true
  validates :rank, numericality: { greater_than_or_equal_to: 1 }
  validates :rank, numericality: { only_integer: true }
end
