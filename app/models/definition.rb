class Definition < ApplicationRecord
  validates :word, :pronunciation, :definition, presence: true
  validates :word, uniqueness: true
end