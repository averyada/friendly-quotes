class Quote < ApplicationRecord
  validates_presence_of :username, :body
end
