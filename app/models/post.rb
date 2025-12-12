class Post < ApplicationRecord
  validates :title,presence:true,length:{minimum:5,maximum:100}
  validates :body,presence:true
end
