require 'spec_helper'

describe Customer do
  example do
    Customer.new.orders.should have_something
  end

  example do
    Customer.new.orders.has_something?.should be_true
  end
end
