class Post < ActiveRecord::Base
	acts_as_taggable
	has_many :comments, dependent: :destroy
	validates :title, presence: true, length: {minimum: 5}
	validates :body,  presence: true
end