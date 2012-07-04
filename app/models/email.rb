class Email < ActiveRecord::Base
  attr_accessible :body, :from, :to
end
