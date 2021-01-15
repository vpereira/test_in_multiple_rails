require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  test "packages should be empty" do
		project = Project.create(name: "foo")
    Package.new(project: project)
    assert_empty project.packages
  end
end

