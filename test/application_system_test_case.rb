# frozen_string_literal: true

require 'test_helper'

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
  test 'full title helper' do
    assert_equal full_title, full_title
    assert_equal full_title('Help'), full_title('Help')
  end
end
