
require File.dirname(__FILE__) + '/../test_helper'
require 'teams_controller'


# Re-raise errors caught by the controller.
class Teams_Controller_Test; def rescue_action(e) raise e end; end


class Teams_Controller_Test < ActionController::TestCase

	# fixtures for the various objects involved in student task controller
  fixtures :users, :roles, :participants, :assignments, :due_dates, :deadline_types, :teams
  # the setup subs 

  def delete_non_existent_team

  end

 




end