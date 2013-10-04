Given /^I am on new page$/ do 
   visit "/posts/new"
end

When /^I fill out textbox$/ do
   fill_in "post[text]", :with => 'test'
end 

When /^I press save post$/ do
   click_button 'Save Post'
end

Then /^I should see "(.*)"$/ do |text|
    page.has_content?(text)
end