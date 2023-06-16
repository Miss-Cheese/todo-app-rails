class Task < ApplicationRecord
  belongs_to :user
  has_many :tags

  # in the tags controller, check before adding a tag
  # if there are already 4, show the message that you can't add anymore
  # check tag's regex as well
end
