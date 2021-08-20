class Definition < ApplicationRecord
  validates :word, :pronunciation, :definition, presence: true
end