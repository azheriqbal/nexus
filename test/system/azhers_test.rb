require "application_system_test_case"

class AzhersTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit ("/meetingd")
  
    assert_selector "title", text: "Academy Nexus"
  end
end
