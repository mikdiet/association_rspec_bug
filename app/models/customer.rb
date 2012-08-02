class Customer < ActiveRecord::Base
  has_many :orders do
    def has_something?
      true
    end
  end
end
