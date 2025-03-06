class Author < ApplicationRecord
  has_many :livro, class_name: "Book"
end
