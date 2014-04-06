Feature: Map Network
  As an IT administrator
  So I can assess the companies network for security issues
  I want to map out the local area network

Scenario: Mapping Network
  When I go to the home page
  And I click on "map network"
  Then I should see All Ip addresses and associated ip addresses on the LAN
