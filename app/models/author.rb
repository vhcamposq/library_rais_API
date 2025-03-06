class Author < ApplicationRecord
  has_many :books
  validades :name, uniqueness: true
end
