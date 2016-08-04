require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  
  get root_path
  assert_template 'static_pages/home'
  assert_select "a[href=?]", root_path, count: 2
  assert_select "a[href=?]", help_path
end
