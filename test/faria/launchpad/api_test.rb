require 'test_helper'

class Faria::Launchpad::ApiTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Faria::Launchpad::Api::VERSION
  end

end
