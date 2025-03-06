class Book < ApplicationRecord
  belongs_to :bookcase
  belongs_to :author
  validade :is_the_book_case_on_limit

  def is_the_book_case_on_limit
    if self.bookcase.books.count >= self.bookcase.limit
      errors.add(:base, "A estante já está cheia!")
    end
  end
end
