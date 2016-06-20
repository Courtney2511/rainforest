class Review < ActiveRecord::Base

  belongs_to :product
  belongs_tom :user

end
