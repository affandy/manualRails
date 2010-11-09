require 'spec_helper'
require "webrat"
describe UserHelper do

Webrat.configure do |config|
    config.mode = :rails
  end
  #Delete this example and add some real ones or delete this file
  it "should be included in the object returned by #helper" do
    included_modules = (class << helper; self; end).send :included_modules
    included_modules.should include(UserHelper)
  end

end
