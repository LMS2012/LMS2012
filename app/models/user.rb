class User < ActiveRecord::Base
  attr_accessible :groupCode, :password, :username
end
