Given(/^I land on Home page$/) do
  home_screen.tool_bar
end


When(/^I click on Hamburger menu$/) do
  home_screen.hamburger_menu.click
end


And(/^I select Support menu$/) do
  navigation_menu.support_button.click
end

Then(/^I click on search field$/) do
  support_screen.search_field.click
end


And(/^I type "([^"]*)" into search field$/) do |search_term|
  support_screen.search_field.send_keys search_term
end


And(/^I see that (\d+) search result include "([^"]*)"$/) do |index, search_term|
  sleep 3

  elements = support_screen.id_title
  result = elements[index.to_i - 1].text
  expect(result).to include search_term



end
