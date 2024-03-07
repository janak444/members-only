# frozen_string_literal: true

# post model that is use for linking with model and controller
class Post < ApplicationRecord
  belongs_to :user, class_name: 'User', foreign_key: 'user_id'

end
