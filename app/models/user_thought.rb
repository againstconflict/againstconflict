class UserThought < ActiveRecord::Base
  belongs_to :thought
  belongs_to :user
end
