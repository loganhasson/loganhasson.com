class User < ActiveRecord::Base
  has_many :posts, foreign_key: :author_id

  devise :database_authenticatable, :recoverable,
         :rememberable, :trackable, :validatable
end
