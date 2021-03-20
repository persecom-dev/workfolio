require "test_helper"

class ProjectTest < ActiveSupport::TestCase
  should validate_presence_of(:title)
  should validate_presence_of(:published_at)
end
