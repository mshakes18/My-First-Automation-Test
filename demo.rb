require "selenium-webdriver"
driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://www.bhf.org.uk/informationsupport/publications"
puts driver.title
driver.quit