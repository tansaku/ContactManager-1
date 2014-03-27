Feature: Test Security
  As an IT administrator
  Test the defense of company on DDoS Attacks
  I want to simulate an attack

Scenario: Simulated DDoS attack
  When I go to the home page
  And I fill in "IP address" with "192.168.0.1"
  Then I should see "Attacking Ip Address 192.168.0.1"