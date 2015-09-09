require 'capybara'
session = Capybara::Session.new(:selenium)
path = File.expand_path('../page.html', __FILE__)
session.visit("file:///#{path}")

puts session.find('p').text
# puts session.find('span').text
puts session.all('span').last.text
puts session.find('span#name').text
puts session.find('li.important + li').text