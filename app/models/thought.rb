class Thought < ActiveRecord::Base
  has_many :user_thoughts
  has_many :users, -> { uniq }, through: :user_thoughts
end
